.class public Lcom/yolo/music/service/playback/k;
.super Lcom/yolo/music/service/playback/c;
.source "ProGuard"

# interfaces
.implements Lz01/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:La9/v;

.field public G:Lcom/yolo/music/service/playback/k$a;

.field public u:I

.field public v:I

.field public final w:Landroid/content/Intent;

.field public x:Lcom/yolo/music/service/playback/g;

.field public final y:Lb21/a;

.field public final z:Lbo/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/playback/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/v;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/service/playback/k;->F:La9/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/k;->S1()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lb21/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lb21/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 21
    .line 22
    const-string v0, "517a43e54ef20ba95a2ac136f7331ead"

    .line 23
    .line 24
    invoke-static {v0}, Lr01/c;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yolo/music/service/playback/k;->z:Lbo/d;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-class v2, Lcom/ucmusic/notindex/PlaybackServiceShell;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/yolo/music/service/playback/k;->w:Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "MUSIC_INTENT"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static R1(Lcom/yolo/music/service/playback/k;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/k;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/yolo/music/service/playback/k;->c1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/yolo/music/service/playback/k;->E:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/yolo/music/service/playback/k;->l0(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/yolo/music/service/playback/k;->C:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move-object v3, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget v5, p0, Lcom/yolo/music/service/playback/k;->B:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/yolo/music/service/playback/g;->z1()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v5, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget v4, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 68
    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/yolo/music/service/playback/g;->z1()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Lcom/yolo/music/service/playback/g;->J1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v7, -0x1

    .line 100
    const/4 v8, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    move-object v3, p0

    .line 104
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v3, p0

    .line 114
    iget p0, v3, Lcom/yolo/music/service/playback/k;->B:I

    .line 115
    .line 116
    invoke-virtual {v3, p0, v0}, Lcom/yolo/music/service/playback/k;->U1(ILjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v3, p0

    .line 121
    iget-object p0, v3, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    iget p0, v3, Lcom/yolo/music/service/playback/k;->B:I

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lcom/yolo/music/service/playback/k;->q(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget v0, v3, Lcom/yolo/music/service/playback/k;->B:I

    .line 132
    .line 133
    invoke-virtual {v3, v0, p0}, Lcom/yolo/music/service/playback/k;->T1(ILjava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3}, Lcom/yolo/music/service/playback/k;->S1()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final B0(ILcom/yolo/music/model/player/MusicItem;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr11/w;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr11/w;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr11/w;->y()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lr11/w;->v()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lr11/w;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lr11/w;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr11/w;->w()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->G:Lcom/yolo/music/service/playback/k$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yolo/music/service/playback/k$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/yolo/music/service/playback/k$a;-><init>(Lcom/yolo/music/service/playback/k;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/yolo/music/service/playback/k;->G:Lcom/yolo/music/service/playback/k$a;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->G:Lcom/yolo/music/service/playback/k$a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->G:Lcom/yolo/music/service/playback/k$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/yolo/music/service/playback/k$a;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->G:Lcom/yolo/music/service/playback/k$a;

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lj11/d;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lj11/d;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx01/m;->b(Lz01/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->w:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "musicplayer_key"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yolo/music/service/playback/k;->z:Lbo/d;

    .line 8
    .line 9
    const-string v4, "musicplayer"

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1, v2}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->F:La9/v;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Li11/a;

    .line 12
    .line 13
    new-instance v0, Lcom/yolo/music/model/player/MusicItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "55d1401ac3d6d586"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, v0, Lcom/yolo/music/model/player/MusicItem;->u:Lun/b;

    .line 34
    .line 35
    const-string v1, "bdbea3bd9e68d878"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "41b4b5456cea55db"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/yolo/music/model/player/MusicItem;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "cab30248e6a0703a"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/yolo/music/model/player/MusicItem;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "965143f4f46e0569"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 69
    .line 70
    const-string v1, "799d7bfdeeb36813"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iput-object v2, v0, Lcom/yolo/music/model/player/MusicItem;->A:Lun/b;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Li11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lx01/m;->b(Lz01/b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Li11/b;

    .line 93
    .line 94
    invoke-direct {p1}, Li11/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lx01/m;->b(Lz01/b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yolo/music/service/playback/k;->B:I

    .line 6
    .line 7
    iput v0, p0, Lcom/yolo/music/service/playback/k;->C:I

    .line 8
    .line 9
    iput v0, p0, Lcom/yolo/music/service/playback/k;->D:I

    .line 10
    .line 11
    iput v0, p0, Lcom/yolo/music/service/playback/k;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->z:Lbo/d;

    .line 2
    .line 3
    const-string v1, "musicplayer"

    .line 4
    .line 5
    const-string v2, "musicplayer_key"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, v4}, Lcom/yolo/music/service/playback/g;->H1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/yolo/music/service/playback/g;->w(Lcom/yolo/music/service/playback/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->F:La9/v;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->w:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 69
    .line 70
    return-void
.end method

.method public final T1(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 22
    .line 23
    iput-object v0, v1, Lb21/a;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/yolo/music/service/playback/g;->X0(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, -0x1

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move v3, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "\u4e0b\u6807\u660e\u663e\u8d8a\u754c"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "\u64ad\u653e\u5217\u8868\u4e0d\u80fd\u4e3anull"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final U1(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 22
    .line 23
    iput-object v0, v1, Lb21/a;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/yolo/music/service/playback/g;->X0(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, -0x1

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    move-object v1, p0

    .line 42
    move v3, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "\u4e0b\u6807\u660e\u663e\u8d8a\u754c"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "\u64ad\u653e\u5217\u8868\u4e0d\u80fd\u4e3anull"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final V1(Ljava/util/ArrayList;IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/yolo/music/service/playback/k;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/yolo/music/service/playback/k;->B:I

    .line 11
    .line 12
    :cond_1
    iput p2, p0, Lcom/yolo/music/service/playback/k;->B:I

    .line 13
    .line 14
    if-ne p3, p1, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/yolo/music/service/playback/k;->C:I

    .line 17
    .line 18
    :cond_2
    iput p3, p0, Lcom/yolo/music/service/playback/k;->C:I

    .line 19
    .line 20
    if-ne p4, p1, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/yolo/music/service/playback/k;->D:I

    .line 23
    .line 24
    :cond_3
    iput p4, p0, Lcom/yolo/music/service/playback/k;->D:I

    .line 25
    .line 26
    if-ne p5, p1, :cond_4

    .line 27
    .line 28
    iget p5, p0, Lcom/yolo/music/service/playback/k;->E:I

    .line 29
    .line 30
    :cond_4
    iput p5, p0, Lcom/yolo/music/service/playback/k;->E:I

    .line 31
    .line 32
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li11/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/yolo/music/service/playback/g;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Li11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx01/m;->b(Lz01/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Li11/b;

    .line 29
    .line 30
    invoke-direct {v0}, Li11/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx01/m;->b(Lz01/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/yolo/music/service/playback/g;->getDuration()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 74
    .line 75
    new-instance v1, Li11/l;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/yolo/music/service/playback/g;->I()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2, v0}, Li11/l;-><init>(ILcom/yolo/music/model/player/MusicItem;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lx01/m;->b(Lz01/b;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v0, Lk11/t1;

    .line 90
    .line 91
    iget v1, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lk11/t1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li11/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li11/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx01/m;->b(Lz01/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c1(I)V
    .locals 7

    .line 1
    iget v5, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 2
    .line 3
    if-eq v5, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iput p1, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 10
    .line 11
    const-string v0, "517a43e54ef20ba95a2ac136f7331ead"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lr01/c;->e(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 17
    .line 18
    iget v0, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/yolo/music/service/playback/g;->c1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, p1}, Lcom/yolo/music/service/playback/g;->X0(IILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move-object v1, p0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, -0x1

    .line 82
    const/4 v6, -0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, -0x1

    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance p1, Lk11/t1;

    .line 90
    .line 91
    iget v0, v1, Lcom/yolo/music/service/playback/k;->u:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lk11/t1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    move-object v1, p0

    .line 101
    return-void
.end method

.method public final e0(Lcom/yolo/music/model/player/MusicItem;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "com.yolo.music.PlaybackService.meta.index"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput v0, v1, Lcom/yolo/music/model/player/MusicItem;->B:I

    .line 29
    .line 30
    new-instance p1, Li11/l;

    .line 31
    .line 32
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, p2, v1}, Li11/l;-><init>(ILcom/yolo/music/model/player/MusicItem;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx01/m;->b(Lz01/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Li11/l;

    .line 44
    .line 45
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {v0, p2, p1}, Li11/l;-><init>(ILcom/yolo/music/model/player/MusicItem;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lx01/m;->b(Lz01/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k1()Lcom/yolo/music/model/player/MusicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final l0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/k;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lcom/yolo/music/service/playback/k;->v:I

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/g;->l0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, -0x1

    .line 31
    move-object v1, p0

    .line 32
    move v6, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaylistEmpty()V
    .locals 2

    .line 1
    new-instance v0, Li11/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li11/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lx01/m;->a:Lud/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lud/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yolo/music/service/playback/g;->z1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/yolo/music/service/playback/k;->u:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/yolo/music/service/playback/g;->z1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/g;->q(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, -0x1

    .line 68
    const/4 v6, -0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move v3, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/yolo/music/service/playback/k;->V1(Ljava/util/ArrayList;IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
