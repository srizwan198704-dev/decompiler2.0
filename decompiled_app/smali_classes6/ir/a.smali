.class public Lir/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmr/c;
.implements Lgr/a;


# instance fields
.field public final A:Ldr/b;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Z

.field public n:Ljava/util/ArrayList;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Lir/c;

.field public final x:Lor/b;

.field public final y:Lnr/i;

.field public final z:Lgr/m;


# direct methods
.method public constructor <init>(Lor/b;Lgr/m;Lnr/i;Ldr/b;Lvs0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lir/a;->u:I

    .line 6
    .line 7
    new-instance p5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p5, Lir/c;

    .line 15
    .line 16
    invoke-direct {p5}, Lir/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lir/a;->w:Lir/c;

    .line 20
    .line 21
    iput-object p1, p0, Lir/a;->x:Lor/b;

    .line 22
    .line 23
    iput-object p3, p0, Lir/a;->y:Lnr/i;

    .line 24
    .line 25
    iput-object p2, p0, Lir/a;->z:Lgr/m;

    .line 26
    .line 27
    iput-object p0, p2, Lgr/m;->u:Lir/a;

    .line 28
    .line 29
    iput-object p4, p0, Lir/a;->A:Ldr/b;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lor/c;->c(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lor/c$a;->a:Lor/c;

    .line 6
    .line 7
    iget-object p0, p0, Lor/c;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "poll_msg_interval"

    .line 10
    .line 11
    const-wide/16 v3, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v4, 0xea60

    .line 27
    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static g(Lor/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "score"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Landroid/content/Context;Lor/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lor/c$a;->a:Lor/c;

    .line 2
    .line 3
    iget-object v1, v0, Lor/c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "should_show_notif"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lpr/h;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lor/c;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lor/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lor/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "performPushShow --- msgId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "ups-push_show"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lir/a;->w:Lir/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, p1}, Lor/a;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, p1, v2, v3, v0}, Lir/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lir/a;->z:Lgr/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    sget-object v3, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "power"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/os/PowerManager;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v4, "PushNotificationWakeLock"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, v1, Lgr/m;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgr/b;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lgr/b;->d(Landroid/content/Context;Lor/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :try_start_3
    sget-object p1, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    sput-object v2, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :goto_3
    sget-object p2, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :try_start_4
    sget-object p2, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    .line 140
    .line 141
    :catch_2
    sput-object v2, Lpr/g;->a:Landroid/os/PowerManager$WakeLock;

    .line 142
    .line 143
    :cond_7
    throw p1
.end method

.method public final b(Landroid/content/Context;Lor/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v3, "com.uc.intent.action.msg.show"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "notify_push"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "notify_push_show"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v3, "notify_push_pervade"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "body"

    .line 26
    .line 27
    invoke-static {p2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    iget-object v2, p0, Lir/a;->A:Ldr/b;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Ldr/b;->f(Landroid/content/Context;Lor/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-string v4, "last_show_time"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v4, v2}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lir/a;->u:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lir/a;->u:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, p1, v2}, Lir/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lir/a;->y:Lnr/i;

    .line 75
    .line 76
    invoke-interface {v2}, Lnr/i;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {p1, v3, v2}, Lor/c;->s(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p2, Lor/a;->mWillRedisplay:Z

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lor/a;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lor/c;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "last_show_count"

    .line 99
    .line 100
    invoke-static {p1, v2}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v1

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v2, v1}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, " increaseShowNum. redisplay="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, p2, Lor/a;->mWillRedisplay:Z

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v2, "ups-push_show"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lir/a;->n(Landroid/content/Context;Lor/a;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string p2, "push_from_type_score"

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lor/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const-string p1, "onShow Success"

    .line 159
    .line 160
    invoke-static {v2, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c(ILandroid/content/Context;Lor/a;)V
    .locals 9

    .line 1
    const-string v0, "last_retry_time"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "ups-push_show"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/a;->o(ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p3, v0}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p3, v0, v5}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    sget-object p3, Lor/c$a;->a:Lor/c;

    .line 50
    .line 51
    iget-object p3, p3, Lor/c;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v5, "check_retry_interval"

    .line 54
    .line 55
    const-wide/16 v6, 0x1e

    .line 56
    .line 57
    invoke-virtual {p3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0xea60

    .line 62
    .line 63
    .line 64
    mul-long/2addr v5, v7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v7, v3

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long p3, v3, v5

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "checkPeriod, hour="

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-lt p3, v2, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-le p3, v1, :cond_5

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p2, v0, p3}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lir/a;->o(ILandroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz p3, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lir/a;->u:I

    .line 129
    .line 130
    invoke-virtual {p3}, Lor/a;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p3, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "arrive msg, msgid="

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", channel="

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lir/a;->h(ILandroid/content/Context;Lor/a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lor/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/a;->f(Landroid/content/Context;Lor/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lir/a;->k(Landroid/content/Context;Lor/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lor/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/a;->A:Ldr/b;

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lor/c;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "ingore_msgs"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lor/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lor/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "performPushMsgOverdue --- msgId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "ups-push_show"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lir/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lor/c;->s(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/a;->w:Lir/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lir/c;->b(Landroid/content/Context;Lor/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final h(ILandroid/content/Context;Lor/a;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "show_occasion"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "handlePushMsg, showOccasion = "

    .line 23
    .line 24
    const-string v2, ", msgId = "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lor/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", channel = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p3, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "ups-push_show"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "if SHOW_ACTIVATE_BY_ARRIVE and showOccasion is 0 , don\'t show, event = "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lir/a;->k(Landroid/content/Context;Lor/a;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p3}, Lpr/h;->a(Lor/a;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string p1, "preDownloadIcon"

    .line 96
    .line 97
    invoke-static {v2, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/a;->z:Lgr/m;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lgr/m;->a(Landroid/content/Context;Lor/a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v3, p0, Lir/a;->y:Lnr/i;

    .line 107
    .line 108
    invoke-interface {v3, p2, p3}, Lnr/i;->c(Landroid/content/Context;Lor/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const-string p1, "push limited by PushLimitStrategyProxy"

    .line 115
    .line 116
    invoke-static {v2, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p3}, Lor/a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p2, v2}, Lir/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-ne v0, v2, :cond_6

    .line 132
    .line 133
    new-instance v0, Lmr/f;

    .line 134
    .line 135
    invoke-direct {v0, p2, p0}, Lmr/f;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    new-instance v0, Lmr/b;

    .line 142
    .line 143
    invoke-direct {v0, p2, p0}, Lmr/b;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-ne v0, p1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    :goto_0
    new-instance v0, Lmr/e;

    .line 155
    .line 156
    invoke-direct {v0, p2, p0}, Lmr/e;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iput p1, p3, Lor/a;->mShowEvent:I

    .line 162
    .line 163
    iget-object p1, v0, Lmr/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, v0, Lmr/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lmr/c;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lmr/a;->b(Lor/a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    iget-object p1, p0, Lir/a;->A:Ldr/b;

    .line 180
    .line 181
    const-string p2, "5"

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lor/a;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "performPushDelay --- msgId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", delayMillis: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "ups-push_show"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "push_show_delay"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "push_msg"

    .line 45
    .line 46
    invoke-static {p2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lor/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-short v1, v1

    .line 58
    new-instance v3, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-short v1, v3, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v3, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 67
    .line 68
    iput v2, v3, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    add-long/2addr v1, p3

    .line 75
    iput-wide v1, v3, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 76
    .line 77
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-class p4, Lcom/uc/base/push/business/UpsBizService;

    .line 82
    .line 83
    invoke-virtual {p3, v3, p4, v0}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lir/a;->z:Lgr/m;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2}, Lgr/m;->a(Landroid/content/Context;Lor/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "past_msgs"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lor/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lir/a;->w:Lir/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lir/c;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lir/c;->a:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " will redisplay."

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v1, "ups-push_show"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    xor-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    :goto_0
    return v0
.end method

.method public final l(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "past_msgs"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lor/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/a;->x:Lor/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lor/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lor/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lor/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, p1, v3}, Lir/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lpr/h;->a(Lor/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Lir/a;->d(Landroid/content/Context;Lor/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v4, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v5, "type"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v4}, Lor/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lor/a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Lor/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lir/a;->A:Ldr/b;

    .line 99
    .line 100
    const-string v5, "9"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v2}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lor/c;->a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "ingore_msgs"

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lor/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p0, p1, v2, v4}, Lir/a;->n(Landroid/content/Context;Lor/a;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lir/a;->w:Lir/c;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lir/c;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lir/c;->a:Ljava/util/Vector;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_1
    iput-boolean v4, v2, Lor/a;->mWillRedisplay:Z

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object p2, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string p2, "push_from_type_score"

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lor/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    new-instance p1, La1/a;

    .line 159
    .line 160
    invoke-direct {p1, p0}, La1/a;-><init>(Lir/a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "past_msgs"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, Lor/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lir/a;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lor/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Lor/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "push_from_type_score"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lor/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Lir/a;->g(Lor/a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr p2, p1

    .line 69
    :goto_1
    iget-object p1, p0, Lir/a;->B:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p3, "setScore pushFromType:"

    .line 81
    .line 82
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ", score:"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "ups-push_show"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final o(ILandroid/content/Context;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ups-push_show"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "tryShow --- event: "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "last_tigger_event_stat_time"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xdbba00

    .line 50
    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lir/a;->A:Ldr/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "real"

    .line 67
    .line 68
    const-string v3, "1"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "psh_evt"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ldr/b;->a:Lnr/k;

    .line 83
    .line 84
    const-string v2, "tigger_push"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-string v2, "last_tigger_event_stat_time"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v2, v0}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p2}, Lir/a;->e(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eq p1, v0, :cond_2

    .line 111
    .line 112
    iput v1, p0, Lir/a;->u:I

    .line 113
    .line 114
    const-string/jumbo v2, "ups-push_show"

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "try show -- reset show count: showCount:"

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v4, p0, Lir/a;->u:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lir/a;->y:Lnr/i;

    .line 137
    .line 138
    invoke-interface {v2}, Lnr/i;->b()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lir/a;->l(Landroid/content/Context;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lir/a;->z:Lgr/m;

    .line 148
    .line 149
    iget-object v4, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v3, v3, Lgr/m;->v:Lpr/f;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lpr/e;

    .line 163
    .line 164
    invoke-direct {v3, p2, v4}, Lpr/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    monitor-exit v2

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    move v0, v1

    .line 184
    :goto_1
    iget-object v3, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v0, v3, :cond_5

    .line 191
    .line 192
    iget-object v3, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lor/a;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, v3}, Lir/a;->h(ILandroid/content/Context;Lor/a;)V

    .line 201
    .line 202
    .line 203
    iget v3, p0, Lir/a;->u:I

    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    const-string/jumbo p1, "ups-push_show"

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "poll has msg show : showCount:"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v3, p0, Lir/a;->u:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_3
    iget p1, p0, Lir/a;->u:I

    .line 238
    .line 239
    if-gtz p1, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lir/a;->v:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    sget-object p1, Lor/c$a;->a:Lor/c;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lor/c;->j(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    return-void

    .line 259
    :cond_7
    :goto_4
    iput v1, p0, Lir/a;->u:I

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-string p1, "last_show_time"

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, p1, v0}, Lor/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo p1, "ups-push_show"

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "try show -- after poll push msg reset show count: showCount:"

    .line 280
    .line 281
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lir/a;->u:I

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p1, p2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_8
    const-string/jumbo p1, "ups-push_show"

    .line 300
    .line 301
    .line 302
    const-string p2, "tryShow --- checkInterval is false. return."

    .line 303
    .line 304
    invoke-static {p1, p2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
