.class public Ldz/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A:Z

.field public B:Lez/a;

.field public final n:Landroid/content/Context;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Lez/d;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldz/a;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldz/a;->v:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ldz/a;->w:F

    .line 12
    .line 13
    sget-object v1, Lez/d;->n:Lez/d;

    .line 14
    .line 15
    iput-object v1, p0, Ldz/a;->x:Lez/d;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Ldz/a;->y:J

    .line 20
    .line 21
    iput-wide v1, p0, Ldz/a;->z:J

    .line 22
    .line 23
    sget-object v1, Lez/a;->u:Lez/a;

    .line 24
    .line 25
    iput-object v1, p0, Ldz/a;->B:Lez/a;

    .line 26
    .line 27
    new-instance v1, La9/m;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldz/a;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "antikill.internal.lifecycle.changed"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    if-lt v4, v5, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ldz/a;->a(Landroid/content/Context;)Lez/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ldz/a;->x:Lez/d;

    .line 67
    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;)Lez/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, La00/a;->a(Landroid/content/Context;)B

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const-class p0, Lzy/e;

    .line 11
    .line 12
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzy/e;

    .line 17
    .line 18
    iget-object p0, p0, Lzy/e;->e:Lzy/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p0, Lgt/g;->b:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lez/d;->n:Lez/d;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lez/d;->v:Lez/d;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lez/d;->u:Lez/d;

    .line 39
    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lez/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lez/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, v0, Lez/b$a;->a:Lez/b;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lez/b;->c(Lez/b;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ldz/a;->y:J

    .line 16
    .line 17
    iget-object v3, v0, Lez/b$a;->a:Lez/b;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lez/b;->a(Lez/b;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ldz/a;->z:J

    .line 23
    .line 24
    iget-object v3, v0, Lez/b$a;->a:Lez/b;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lez/b;->n(Lez/b;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldz/a;->x:Lez/d;

    .line 30
    .line 31
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lez/b;->l(Lez/b;Lez/d;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ldz/a;->u:Z

    .line 37
    .line 38
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lez/b;->f(Lez/b;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Ldz/a;->v:Z

    .line 44
    .line 45
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lez/b;->j(Lez/b;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldz/a;->B:Lez/a;

    .line 51
    .line 52
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lez/b;->e(Lez/b;Lez/a;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Ldz/a;->A:Z

    .line 58
    .line 59
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lez/b;->i(Lez/b;Z)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Ldz/a;->w:F

    .line 65
    .line 66
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lez/b;->b(Lez/b;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    const/4 v1, 0x0

    .line 79
    :pswitch_1
    iget-object v2, v0, Lez/b$a;->a:Lez/b;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lez/b;->m(Lez/b;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lez/b$a;->a:Lez/b;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Lhz/a;->a(Ljava/io/Serializable;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "antk_model"

    .line 103
    .line 104
    const-string v3, "antk_killnode"

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lbo/d;->i(Ljava/lang/String;Ljava/lang/String;B[BZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {v0}, Lez/b;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ldz/a;->A:Z

    .line 7
    .line 8
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ldz/a;->A:Z

    .line 21
    .line 22
    return-void
.end method
