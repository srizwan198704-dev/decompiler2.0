.class public final Lcom/google/android/play/core/assetpacks/s;
.super Lb9/v;
.source "ProGuard"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/y1;

.field public final h:Lcom/google/android/play/core/assetpacks/h1;

.field public final i:Lcom/google/android/play/core/assetpacks/r0;

.field public final j:Lcom/google/android/play/core/assetpacks/k1;

.field public final k:Lcom/google/android/play/core/assetpacks/t2;

.field public final l:Landroid/os/Handler;

.field public final m:Lb9/j;

.field public final n:Lb9/j;

.field public final o:Lb9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/h1;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/r0;Lb9/j;Lb9/j;Lcom/google/android/play/core/assetpacks/t2;)V
    .locals 3

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lb9/v;-><init>(Lb9/w;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->l:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->g:Lcom/google/android/play/core/assetpacks/y1;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s;->h:Lcom/google/android/play/core/assetpacks/h1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->m:Lb9/j;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/s;->j:Lcom/google/android/play/core/assetpacks/k1;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/s;->i:Lcom/google/android/play/core/assetpacks/r0;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/s;->n:Lb9/j;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/s;->o:Lb9/j;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/s;->k:Lcom/google/android/play/core/assetpacks/t2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "enableWorkManager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lb9/v;->a:Lb9/w;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Empty bundle received from broadcast."

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v2, "pack_names"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/play/core/assetpacks/u;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/u;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/s;->j:Lcom/google/android/play/core/assetpacks/k1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/s;->k:Lcom/google/android/play/core/assetpacks/t2;

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "confirmation_intent"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/app/PendingIntent;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->i:Lcom/google/android/play/core/assetpacks/r0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s;->o:Lb9/j;

    .line 98
    .line 99
    invoke-virtual {v1}, Lb9/j;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/play/core/assetpacks/q;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/q;-><init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->n:Lb9/j;

    .line 114
    .line 115
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/play/core/assetpacks/r;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "Corrupt bundle received from broadcast."

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
