.class public final Lcom/uc/browser/media/player2/plugins/statusbar/c;
.super Lvb0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/statusbar/c$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lcom/uc/browser/media/player2/plugins/statusbar/b;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Lw71/c;

.field public final x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

.field public y:Lkotlinx/coroutines/e2;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/statusbar/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 4
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Lhb0/c;->d:Lhb0/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhb0/c;

    .line 17
    .line 18
    sget-object v1, Lhb0/b;->n:Lhb0/b;

    .line 19
    .line 20
    new-instance v2, Lhb0/a$b;

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lhb0/a$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "00:00"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lhb0/c;-><init>(Ljava/lang/String;Lhb0/b;Lhb0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->u:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->v:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 44
    .line 45
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->w:Lw71/c;

    .line 56
    .line 57
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/media/player2/plugins/statusbar/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->A:Lcom/uc/browser/media/player2/plugins/statusbar/b;

    .line 64
    .line 65
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x417

    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, p1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 86
    .line 87
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Lvb0/c;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "getContext(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player2/plugins/statusbar/a;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->d:Z

    .line 110
    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->e:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    .line 137
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->f:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final i(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/browser/media/player2/plugins/statusbar/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player2/plugins/statusbar/e;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 55
    .line 56
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 57
    .line 58
    new-instance v2, Lcom/uc/browser/media/player2/plugins/statusbar/f;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p0, v4}, Lcom/uc/browser/media/player2/plugins/statusbar/f;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lt41/a;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/uc/browser/media/player2/plugins/statusbar/e;->label:I

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lhb0/c;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->u:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "\u5f53\u524d\u4fe1\u606f\uff1a"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "StatusBarPlugin"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x4e22
        0xd
        0xc
        0x13
        0x12
        0xb
        0x10
        0x22
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x22

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x4e22

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->z:J

    .line 30
    .line 31
    sub-long v0, p1, v0

    .line 32
    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->z:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/statusbar/c;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->A:Lcom/uc/browser/media/player2/plugins/statusbar/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfo/d;->i(Lfo/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->w:Lw71/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->x:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->d:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->d:Z

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->e:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$chargingReceiver$1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 40
    .line 41
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper;->f:Lcom/uc/browser/media/player2/plugins/statusbar/BatteryHelper$powerSaveReceiver$1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 54
    .line 55
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const-string v0, "StatusBarPlugin"

    .line 2
    .line 3
    const-string/jumbo v1, "\u89e6\u53d1\u72b6\u6001\u680f\u4fe1\u606f\u66f4\u65b0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->y:Lkotlinx/coroutines/e2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->y:Lkotlinx/coroutines/e2;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/browser/media/player2/plugins/statusbar/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player2/plugins/statusbar/d;-><init>(Lcom/uc/browser/media/player2/plugins/statusbar/c;Lt41/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->w:Lw71/c;

    .line 26
    .line 27
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/statusbar/c;->y:Lkotlinx/coroutines/e2;

    .line 32
    .line 33
    return-void
.end method
