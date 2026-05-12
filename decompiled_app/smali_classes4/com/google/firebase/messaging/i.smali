.class public final Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "gcm.n.analytics_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    const-string p1, "1"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "google.c.a.e"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "google.c.a.tc"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x3

    .line 70
    const-string v1, "FirebaseMessaging"

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lr9/d;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lr9/d;->d:Lv9/g;

    .line 82
    .line 83
    const-class v2, Lt9/a;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lt9/a;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string v0, "google.c.a.c_id"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lt9/b;

    .line 103
    .line 104
    sget-object v1, Lu9/b;->b:Lcom/google/android/gms/internal/measurement/zzja;

    .line 105
    .line 106
    const-string v2, "fcm"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzja;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p1, Lt9/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 116
    .line 117
    const-string v3, "_ln"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v1, "medium"

    .line 123
    .line 124
    const-string v2, "notification"

    .line 125
    .line 126
    const-string v3, "source"

    .line 127
    .line 128
    const-string v4, "Firebase"

    .line 129
    .line 130
    invoke-static {v3, v4, v1, v2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "campaign"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_cmp"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lt9/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    const-string p1, "_no"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/firebase/messaging/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldo0/a;

    .line 9
    .line 10
    iget v0, p1, Ldo0/a;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p1, Ldo0/a;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldo0/a;

    .line 9
    .line 10
    iget v0, p1, Ldo0/a;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ldo0/a;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/picturemode/webkit/picture/x;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x258

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, Ldo0/a;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p1, Ldo0/a;->c:I

    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldo0/a;

    .line 9
    .line 10
    iget v0, p1, Ldo0/a;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object p1, p1, Ldo0/a;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldo0/c;

    .line 31
    .line 32
    iget-object v0, v0, Ldo0/c;->a:Ldo0/d;

    .line 33
    .line 34
    iget-boolean v1, v0, Ldo0/d;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Ldo0/d;->a:Z

    .line 41
    .line 42
    const-string v1, "onAppBackground"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ldo0/d;->e:Landroid/app/Application;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    if-gt v3, v4, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Ldo0/e;->a(Landroid/content/Context;)Ldo0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v5, "has_c_pro"

    .line 68
    .line 69
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v0, "startSpeedProfile, has compile success, just return!"

    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, v3, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v5, "has_write_pro"

    .line 86
    .line 87
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const-string v0, "startSpeedProfile, write profile not done, just return!"

    .line 94
    .line 95
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v0, v0, Ldo0/d;->f:I

    .line 102
    .line 103
    iget-object v3, v3, Ldo0/e;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v4, "c_pro_cnt"

    .line 106
    .line 107
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v3, v0, :cond_5

    .line 112
    .line 113
    const-string v0, "startSpeedProfile, compileProfileTooMuch, just return!"

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lfo0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v2, Lcom/uc/launchboost/lib/LaunchBoostService;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :pswitch_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
