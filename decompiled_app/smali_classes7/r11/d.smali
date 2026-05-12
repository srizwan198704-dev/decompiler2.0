.class public Lr11/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Lr11/d;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx01/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr11/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lr11/d;->a:J

    .line 14
    .line 15
    new-instance v0, Lx01/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lx01/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr11/d;->c:Lx01/c;

    .line 21
    .line 22
    new-instance v1, Lpc0/v;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lx01/c;->v:Lx01/b;

    .line 30
    .line 31
    new-instance v0, Lpm/b;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lr11/d;
    .locals 2

    .line 1
    const-class v0, Lr11/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr11/d;->d:Lr11/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lr11/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lr11/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr11/d;->d:Lr11/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lr11/d;->d:Lr11/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lr11/d;->a:J

    .line 4
    .line 5
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "alarm"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AlarmManager;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v3, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.yolo.music.PlaybackService.external.autosleep"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0xa000000

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
