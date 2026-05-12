.class public final Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Lo41/u;

.field public final y:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;


# direct methods
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/uc/advertise/adapter/noah/h0;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->x:Lo41/u;

    .line 39
    .line 40
    new-instance v1, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;-><init>(Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;

    .line 46
    .line 47
    new-instance v2, Lrj0/b;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v3}, Lrj0/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lvb0/b;->n:Lvb0/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lvb0/c;->b()Lyb0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 88
    .line 89
    iget-boolean v0, v0, Lzb0/c;->B:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_1
    if-nez p1, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 116
    .line 117
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3}, Lvb0/c;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    const/16 v1, 0x4e27

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0x2713

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x4e27

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x18

    .line 45
    .line 46
    if-eq p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x19

    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->i()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void

    .line 57
    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_7
    if-nez v2, :cond_8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_9

    .line 73
    .line 74
    move v1, p2

    .line 75
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2$receiver$1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->x:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->g([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0xc89

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getUCString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v3, Lma0/e;->U:I

    .line 72
    .line 73
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_0
    instance-of v3, v1, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 87
    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lob0/c$a;

    .line 91
    .line 92
    const-string v3, "player_mute_off.png"

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
