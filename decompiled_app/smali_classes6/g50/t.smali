.class public final Lg50/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg50/t;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
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

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    instance-of v0, p1, Lcom/uc/datawings/debug/DebugBridgeActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lg50/s;

    .line 17
    .line 18
    check-cast p1, Lcom/uc/datawings/debug/DebugBridgeActivity;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lg50/s;-><init>(Lcom/uc/datawings/debug/DebugBridgeActivity;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 34
    .line 35
    sget-object p2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 36
    .line 37
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "onActivityCreated"

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lk6/c;->a:I

    .line 48
    .line 49
    sget-object p1, Lk6/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p2, Li10/c;

    .line 52
    .line 53
    const/16 v0, 0x16

    .line 54
    .line 55
    invoke-direct {p2, v0}, Li10/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {p1}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "onCreateActivity: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :pswitch_3
    return-void

    .line 86
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const-string/jumbo v0, "wa."

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p2, "method"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    .line 133
    .line 134
    new-instance v1, Lfa0/j;

    .line 135
    .line 136
    const/16 v2, 0x17

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, p2, p1, v3, v2}, Lfa0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_7
    :goto_1
    return-void

    .line 149
    :pswitch_6
    instance-of p2, p1, Lcom/UCMobile/main/UCMobile;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p2, Ljava/lang/Thread;

    .line 154
    .line 155
    new-instance v0, Lg50/s;

    .line 156
    .line 157
    check-cast p1, Lcom/UCMobile/main/UCMobile;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lg50/s;-><init>(Lcom/UCMobile/main/UCMobile;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    instance-of p1, p1, Lcom/uc/devconfig/view/DevConfigActivity;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Lg50/y;->a:Landroid/app/Application;

    .line 174
    .line 175
    invoke-static {p1}, Lg50/y;->b(Landroid/app/Application;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 15
    .line 16
    sget-object v3, Lk6/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "onActivityDestroyed"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk6/b;->a:Lk6/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lf6/b;->a:Lf6/b;

    .line 32
    .line 33
    const-class v0, Lf6/b;

    .line 34
    .line 35
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lf6/c;->f:Lf6/c$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf6/c$a;->a()Lf6/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lf6/c;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-static {v2, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_2
    invoke-static {p1}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "onDestroyActivity: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :pswitch_3
    return-void

    .line 109
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :pswitch_5
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 15
    .line 16
    sget-object v3, Lk6/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "onActivityPaused"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lk6/c;->a:I

    .line 27
    .line 28
    sget-object v0, Lk6/b;->a:Lk6/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lk6/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lk6/b;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {p1}, Lcom/facebook/internal/w0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lf6/b;->a:Lf6/b;

    .line 57
    .line 58
    const-class v2, Lf6/b;

    .line 59
    .line 60
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lf6/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v1, Lf6/c;->f:Lf6/c$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lf6/c$a;->a()Lf6/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lf6/c;->c(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lf6/b;->d:Lf6/e;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_1
    iget-object v1, p1, Lf6/e;->b:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :try_start_2
    iget-object v1, p1, Lf6/e;->c:Ljava/util/Timer;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v1, 0x0

    .line 120
    iput-object v1, p1, Lf6/e;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    invoke-static {p1, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :catch_0
    :goto_1
    sget-object p1, Lf6/b;->c:Landroid/hardware/SensorManager;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v1, Lf6/b;->b:Lf6/f;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-static {v2, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance p1, Lk6/a;

    .line 143
    .line 144
    invoke-direct {p1, v4, v5, v0, v3}, Lk6/a;-><init>(JLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lk6/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    invoke-static {p1}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "onPauseActivity: "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :pswitch_3
    return-void

    .line 177
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :pswitch_5
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lg50/t;->n:I

    .line 6
    .line 7
    const-string v4, "activity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-static {}, Lj/e;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lj/e;->g:Z

    .line 24
    .line 25
    const-string v0, "foreground"

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "notifyListener"

    .line 34
    .line 35
    invoke-static {v2, v5, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v6, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    :cond_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 55
    .line 56
    sget-object v7, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 57
    .line 58
    sget-object v8, Lk6/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "onActivityResumed"

    .line 64
    .line 65
    invoke-static {v7, v8, v0}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lk6/c;->a:I

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lk6/b;->l:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    sget-object v0, Lk6/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    sget-object v0, Lk6/b;->a:Lk6/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk6/b;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sput-wide v7, Lk6/b;->j:J

    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/internal/w0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lf6/b;->b:Lf6/f;

    .line 104
    .line 105
    sget-object v11, Lf6/b;->a:Lf6/b;

    .line 106
    .line 107
    const-class v12, Lf6/b;

    .line 108
    .line 109
    invoke-static {v12}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_1
    :try_start_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lf6/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_2
    sget-object v0, Lf6/c;->f:Lf6/c$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf6/c$a;->a()Lf6/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lf6/c;->a(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-boolean v5, v14, Lcom/facebook/internal/u;->j:Z

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_0
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string v5, "sensor"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, Landroid/hardware/SensorManager;

    .line 183
    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    sput-object v5, Lf6/b;->c:Landroid/hardware/SensorManager;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v15, Lf6/e;

    .line 194
    .line 195
    invoke-direct {v15, v2}, Lf6/e;-><init>(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    sput-object v15, Lf6/b;->d:Lf6/e;

    .line 199
    .line 200
    new-instance v0, Landroidx/media3/exoplayer/analytics/a;

    .line 201
    .line 202
    const/16 v3, 0x1a

    .line 203
    .line 204
    invoke-direct {v0, v3, v14, v13}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    :goto_1
    const/4 v3, 0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :try_start_1
    iput-object v0, v10, Lf6/f;->n:Landroidx/media3/exoplayer/analytics/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_2
    invoke-static {v10, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-virtual {v5, v10, v6, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    iget-boolean v0, v14, Lcom/facebook/internal/u;->j:Z

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Lf6/e;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lu6/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_4
    invoke-static {v12, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v0, Le6/a;->a:Le6/a;

    .line 252
    .line 253
    const-class v3, Le6/a;

    .line 254
    .line 255
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_4
    sget-boolean v0, Le6/a;->b:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    sget-object v0, Le6/c;->d:Le6/c$a;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-static {}, Le6/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    sget-object v0, Le6/d;->x:Le6/d$a;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Le6/d$a;->b(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :catch_0
    :cond_a
    :goto_6
    invoke-static {v2}, Lo6/d;->d(Landroid/app/Activity;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Li6/f;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Landroidx/media3/exoplayer/video/f;

    .line 314
    .line 315
    invoke-direct {v2, v0, v9, v7, v8}, Landroidx/media3/exoplayer/video/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lk6/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    invoke-static {v2}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "onResumeActivity: "

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lju/p1;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :pswitch_3
    return-void

    .line 348
    :pswitch_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Li10/c;

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-direct {v2, v3}, Li10/c;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 362
    .line 363
    .line 364
    :catch_1
    :pswitch_5
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "outState"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 20
    .line 21
    sget-object v0, Lk6/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "onActivitySaveInstanceState"

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :pswitch_2
    return-void

    .line 32
    :pswitch_3
    const-string v0, "activity"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "outState"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :pswitch_4
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lk6/b;->k:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    sput p1, Lk6/b;->k:I

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 21
    .line 22
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "onActivityStarted"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p1}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "onStartActivity: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_3
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v1, "acna"

    .line 60
    .line 61
    const-string v2, "cxdata"

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lju/h;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lju/h;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v3, v2, v1, v0, v4}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-static {}, Lju/h;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lju/h;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_4
    const-string v0, "activity"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :pswitch_5
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lg50/t;->n:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 15
    .line 16
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "onActivityStopped"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-class p1, Lcom/facebook/appevents/f;

    .line 39
    .line 40
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v1, Lag0/e;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget p1, Lk6/b;->k:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    sput p1, Lk6/b;->k:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-static {p1}, Lju/p1;->a(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "onStopActivity: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :pswitch_3
    return-void

    .line 95
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    sget-object v0, Li6/a;->d:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Li10/c;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    :pswitch_5
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
