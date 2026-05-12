.class public Lsz/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzy/g;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/uc/browser/core/download/service/a;

.field public final e:Ljava/util/Hashtable;

.field public final f:Ljava/util/Hashtable;

.field public final g:Lpz/b0;

.field public final h:Ljava/lang/String;

.field public final i:Lpz/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/download/service/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsz/b;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsz/b;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsz/b;->e:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsz/b;->f:Ljava/util/Hashtable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsz/b;->g:Lpz/b0;

    .line 25
    .line 26
    iput-object v0, p0, Lsz/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lpz/b0;

    .line 29
    .line 30
    sget-object v1, Lqs/a;->g:Lqs/a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpz/b0;-><init>(Lqs/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsz/b;->g:Lpz/b0;

    .line 36
    .line 37
    iput-object p1, p0, Lsz/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lsz/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lpz/h0;

    .line 42
    .line 43
    invoke-direct {p1}, Lpz/h0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsz/b;->i:Lpz/h0;

    .line 47
    .line 48
    iput-object p3, p0, Lsz/b;->d:Lcom/uc/browser/core/download/service/a;

    .line 49
    .line 50
    return-void
.end method

.method public static d(Landroid/widget/RemoteViews;Lyy/v1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v4, v6

    .line 27
    div-long/2addr v4, v0

    .line 28
    long-to-int v2, v4

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v2, v4, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-long/2addr v4, v6

    .line 39
    div-long/2addr v4, v0

    .line 40
    long-to-int p1, v4

    .line 41
    sget v0, Lt0/f;->download_service_pb_running_for_intl:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 45
    .line 46
    .line 47
    sget v0, Lt0/f;->download_service_pb_running_for_intl:I

    .line 48
    .line 49
    const-string v4, "setSecondaryProgress"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 57
    .line 58
    .line 59
    sget v0, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget p1, Lt0/f;->download_service_pb_running_for_intl:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 70
    .line 71
    .line 72
    sget p1, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lps/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqs/a;->g:Lqs/a;

    .line 11
    .line 12
    iget-object v0, v0, Lqs/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lps/c;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lps/c;->t:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lps/c;->d()Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsz/b;->e:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsz/b;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/app/Notification$Builder;

    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 58
    .line 59
    iget-object v0, p0, Lsz/b;->f:Ljava/util/Hashtable;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "status"

    .line 71
    .line 72
    const-string v0, "downloading"

    .line 73
    .line 74
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "1242.unknown.stickypush.download"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/b;->e:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsz/b;->f:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsz/b;->g:Lpz/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqs/b;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(I)Landroid/app/Notification;
    .locals 7

    .line 1
    sget-object v0, Lqs/a;->g:Lqs/a;

    .line 2
    .line 3
    iget-object v1, v0, Lqs/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsz/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v3, v0, Lqs/a;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v5, v0, Lqs/a;->d:I

    .line 25
    .line 26
    new-instance v6, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 27
    .line 28
    invoke-direct {v6, v1, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v6, v1, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqs/b;->a:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "notification"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/app/NotificationManager;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v0}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Lqs/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v0, Llz0/c;->icon_foreground:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lsz/a;->R:Lsz/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lsz/a;->Q:Lsz/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final e(Lyy/v1;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1b

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v3, Lbg/d0;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v1, v0, v2, v4}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "showNotification task id is:"

    .line 37
    .line 38
    const-string v6, " task type:"

    .line 39
    .line 40
    invoke-static {v3, v4, v6}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v8, "DownloadService_NotificationMgr"

    .line 59
    .line 60
    invoke-static {v8, v4, v7}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lsz/b;->e:Ljava/util/Hashtable;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/Notification$Builder;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1b

    .line 78
    .line 79
    :cond_2
    sget-object v7, Lnz/b;->B:Lnz/b;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v8, v9, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    sget-object v7, Lnz/b;->n:Lnz/b;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    new-instance v8, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    sget v10, Lt0/g;->download_service_notification_bar:I

    .line 114
    .line 115
    iget-object v11, v1, Lsz/b;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v11, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget v10, Lt0/f;->download_service_iv:I

    .line 121
    .line 122
    iget-object v12, v1, Lsz/b;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v12, v8, v10}, Lps/c;->c(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 125
    .line 126
    .line 127
    sget v10, Lt0/f;->download_service_title:I

    .line 128
    .line 129
    invoke-virtual {v8, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v10, Lt0/f;->download_service_title:I

    .line 133
    .line 134
    invoke-static {v12}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v13, v13, Lba1/a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/high16 v13, -0x1000000

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 152
    .line 153
    .line 154
    sget v10, Lt0/f;->download_service_info:I

    .line 155
    .line 156
    invoke-static {v12}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lba1/a;->z()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 165
    .line 166
    .line 167
    sget v10, Lt0/f;->download_service_speed:I

    .line 168
    .line 169
    invoke-static {v12}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lba1/a;->z()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 178
    .line 179
    .line 180
    sget v10, Lt0/f;->download_control_btn:I

    .line 181
    .line 182
    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    .line 184
    .line 185
    sget v10, Lt0/f;->download_service_pb_running_for_intl:I

    .line 186
    .line 187
    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    .line 189
    .line 190
    sget v10, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 191
    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/4 v14, 0x7

    .line 202
    if-ne v10, v14, :cond_6

    .line 203
    .line 204
    sget v10, Lt0/f;->footMarker:I

    .line 205
    .line 206
    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v10, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v14, "com.ucmobile.download.notification.broadcast"

    .line 212
    .line 213
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    new-instance v14, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v15, Landroid/content/ComponentName;

    .line 225
    .line 226
    const-class v9, Lcom/UCMobile/main/UCMobile;

    .line 227
    .line 228
    invoke-direct {v15, v12, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v9, "android.intent.action.VIEW"

    .line 235
    .line 236
    invoke-virtual {v14, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v15, v1, Lsz/b;->d:Lcom/uc/browser/core/download/service/a;

    .line 244
    .line 245
    const/high16 v16, 0x40000000    # 2.0f

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/high16 v20, 0x8000000

    .line 250
    .line 251
    iget-object v5, v1, Lsz/b;->g:Lpz/b0;

    .line 252
    .line 253
    iget-object v6, v1, Lsz/b;->i:Lpz/h0;

    .line 254
    .line 255
    const-string v13, ""

    .line 256
    .line 257
    const-string v2, "download_notification_extra_action"

    .line 258
    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    const-string v7, "setBackgroundResource"

    .line 262
    .line 263
    move/from16 v22, v9

    .line 264
    .line 265
    const-string v9, "download_notification_controlbutton_key_id"

    .line 266
    .line 267
    move-object/from16 v23, v11

    .line 268
    .line 269
    const-string v11, "download_notification_type"

    .line 270
    .line 271
    packed-switch v22, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    move-object/from16 v22, v4

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    if-eqz p2, :cond_7

    .line 295
    .line 296
    sget-object v4, Lsz/a;->E:Lsz/a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lsz/a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-object/from16 v4, v21

    .line 304
    .line 305
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    const/16 v4, 0x1e

    .line 310
    .line 311
    if-le v6, v4, :cond_8

    .line 312
    .line 313
    sget v4, Lt0/e;->notification_dling9:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    sget v4, Lt0/e;->xml_notification_dling:I

    .line 317
    .line 318
    :goto_4
    sget v6, Lt0/f;->download_service_info:I

    .line 319
    .line 320
    move/from16 v16, v4

    .line 321
    .line 322
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    sget-object v4, Lnz/b;->a0:Lnz/b;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-lez v4, :cond_d

    .line 339
    .line 340
    cmp-long v17, v25, v18

    .line 341
    .line 342
    if-lez v17, :cond_d

    .line 343
    .line 344
    sub-long v25, v25, v27

    .line 345
    .line 346
    move-object/from16 v29, v5

    .line 347
    .line 348
    int-to-long v4, v4

    .line 349
    div-long v4, v25, v4

    .line 350
    .line 351
    const-wide/16 v17, 0x3c

    .line 352
    .line 353
    cmp-long v19, v4, v17

    .line 354
    .line 355
    move-object/from16 v30, v12

    .line 356
    .line 357
    const-string v12, "%d"

    .line 358
    .line 359
    if-gez v19, :cond_9

    .line 360
    .line 361
    sget-object v17, Lsz/a;->u:Lsz/a;

    .line 362
    .line 363
    move-object/from16 v31, v15

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Lsz/a;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v15, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_9
    move-object/from16 v31, v15

    .line 388
    .line 389
    const-wide/16 v25, 0xe10

    .line 390
    .line 391
    cmp-long v1, v4, v25

    .line 392
    .line 393
    if-gez v1, :cond_a

    .line 394
    .line 395
    sget-object v1, Lsz/a;->v:Lsz/a;

    .line 396
    .line 397
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v15, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    div-long v4, v4, v17

    .line 407
    .line 408
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_a
    const-wide/32 v17, 0x15180

    .line 422
    .line 423
    .line 424
    cmp-long v1, v4, v17

    .line 425
    .line 426
    if-gez v1, :cond_b

    .line 427
    .line 428
    sget-object v1, Lsz/a;->w:Lsz/a;

    .line 429
    .line 430
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v15, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    div-long v4, v4, v25

    .line 440
    .line 441
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_b
    const-wide/32 v25, 0x3f480

    .line 455
    .line 456
    .line 457
    cmp-long v1, v4, v25

    .line 458
    .line 459
    if-gez v1, :cond_c

    .line 460
    .line 461
    sget-object v1, Lsz/a;->x:Lsz/a;

    .line 462
    .line 463
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v15, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    div-long v4, v4, v17

    .line 473
    .line 474
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_5

    .line 486
    :cond_c
    sget-object v1, Lsz/a;->y:Lsz/a;

    .line 487
    .line 488
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_5

    .line 493
    :cond_d
    move-object/from16 v29, v5

    .line 494
    .line 495
    move-object/from16 v30, v12

    .line 496
    .line 497
    move-object/from16 v31, v15

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    sget-object v1, Lsz/a;->H:Lsz/a;

    .line 519
    .line 520
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_5

    .line 525
    :cond_e
    cmp-long v1, v27, v18

    .line 526
    .line 527
    if-lez v1, :cond_10

    .line 528
    .line 529
    const-string v1, "%C"

    .line 530
    .line 531
    invoke-static/range {v27 .. v28}, Lqt/a;->b(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v5, "%C/%T"

    .line 536
    .line 537
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    cmp-long v4, v25, v18

    .line 542
    .line 543
    const-string v5, "%T"

    .line 544
    .line 545
    if-lez v4, :cond_f

    .line 546
    .line 547
    invoke-static/range {v25 .. v26}, Lqt/a;->b(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_5

    .line 556
    :cond_f
    sget-object v4, Lsz/a;->F:Lsz/a;

    .line 557
    .line 558
    invoke-virtual {v4}, Lsz/a;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_5

    .line 567
    :cond_10
    sget-object v1, Lsz/a;->n:Lsz/a;

    .line 568
    .line 569
    invoke-virtual {v1}, Lsz/a;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_5
    invoke-virtual {v8, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    sget v1, Lt0/f;->download_service_info:I

    .line 577
    .line 578
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lba1/a;->z()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v4, 0x3f2

    .line 594
    .line 595
    if-ne v1, v4, :cond_11

    .line 596
    .line 597
    sget v1, Lt0/f;->download_service_speed:I

    .line 598
    .line 599
    sget-object v4, Lsz/a;->L:Lsz/a;

    .line 600
    .line 601
    invoke-virtual {v4}, Lsz/a;->a()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_11
    sget v1, Lt0/f;->download_service_speed:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_12

    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-long v5, v5

    .line 627
    invoke-static {v5, v6}, Lqt/a;->b(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v5, "/s"

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    :cond_12
    invoke-virtual {v8, v1, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    sget v1, Lt0/f;->download_service_speed:I

    .line 647
    .line 648
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lba1/a;->z()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 657
    .line 658
    .line 659
    sget v1, Lt0/f;->download_control_btn:I

    .line 660
    .line 661
    sget v4, Lt0/e;->download_control_btn_paused_bg:I

    .line 662
    .line 663
    invoke-virtual {v8, v1, v7, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v14, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const/16 v4, 0x3eb

    .line 671
    .line 672
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v5, 0x2

    .line 683
    const/4 v12, 0x0

    .line 684
    move-object/from16 v1, p0

    .line 685
    .line 686
    move-object/from16 v7, p2

    .line 687
    .line 688
    move/from16 v6, v16

    .line 689
    .line 690
    move/from16 v2, v20

    .line 691
    .line 692
    move-object/from16 v15, v30

    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :cond_13
    move-object/from16 v29, v5

    .line 697
    .line 698
    move-object/from16 v30, v12

    .line 699
    .line 700
    move-object/from16 v31, v15

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lsz/b;->b(I)V

    .line 703
    .line 704
    .line 705
    const/4 v5, -0x1

    .line 706
    move v2, v5

    .line 707
    move-object/from16 v15, v30

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_7
    const/4 v12, 0x0

    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :pswitch_0
    move-object/from16 v22, v4

    .line 716
    .line 717
    move-object/from16 v29, v5

    .line 718
    .line 719
    move-object/from16 v30, v12

    .line 720
    .line 721
    move-object/from16 v31, v15

    .line 722
    .line 723
    sget-object v4, Lsz/a;->G:Lsz/a;

    .line 724
    .line 725
    invoke-virtual {v4}, Lsz/a;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    sget v4, Lt0/f;->download_service_info:I

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    sget v4, Lt0/f;->download_service_info:I

    .line 735
    .line 736
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Lba1/a;->z()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 745
    .line 746
    .line 747
    sget v4, Lt0/f;->download_service_speed:I

    .line 748
    .line 749
    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    sget v4, Lt0/f;->download_service_speed:I

    .line 753
    .line 754
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Lba1/a;->z()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    sget v5, Lt0/e;->notification_dlretry:I

    .line 770
    .line 771
    sget-object v12, Lsz/a;->D:Lsz/a;

    .line 772
    .line 773
    invoke-virtual {v12}, Lsz/a;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    sget v13, Lt0/f;->download_control_btn:I

    .line 778
    .line 779
    sget v15, Lt0/e;->download_control_btn_paused_bg:I

    .line 780
    .line 781
    invoke-virtual {v8, v13, v7, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    const/16 v7, 0x3eb

    .line 785
    .line 786
    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lyy/e2;->n(Lyy/v1;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_14

    .line 800
    .line 801
    invoke-virtual {v6, v3}, Lpz/h0;->a(I)V

    .line 802
    .line 803
    .line 804
    :cond_14
    move v6, v5

    .line 805
    move-object v7, v12

    .line 806
    move/from16 v2, v20

    .line 807
    .line 808
    move-object/from16 v15, v30

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const/4 v5, 0x2

    .line 812
    goto :goto_7

    .line 813
    :pswitch_1
    move-object/from16 v22, v4

    .line 814
    .line 815
    move-object/from16 v29, v5

    .line 816
    .line 817
    move-object/from16 v30, v12

    .line 818
    .line 819
    move-object/from16 v31, v15

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Lqs/b;->a(I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v4, v29

    .line 829
    .line 830
    iget-object v12, v4, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    sget-object v12, Lnz/b;->Z:Lnz/b;

    .line 840
    .line 841
    invoke-virtual {v0, v12}, Lyy/v1;->m(Lnz/b;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v25

    .line 845
    cmp-long v12, v25, v18

    .line 846
    .line 847
    if-nez v12, :cond_15

    .line 848
    .line 849
    sget v12, Lt0/f;->download_service_pb_running_for_intl:I

    .line 850
    .line 851
    const/16 v15, 0x3e8

    .line 852
    .line 853
    move-object/from16 v29, v4

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const/4 v5, 0x1

    .line 857
    invoke-virtual {v8, v12, v15, v4, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_15
    move-object/from16 v29, v4

    .line 862
    .line 863
    :goto_8
    sget-object v4, Lnz/b;->C:Lnz/b;

    .line 864
    .line 865
    invoke-virtual {v0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    sget-object v5, Lyy/d2;->a:Ljava/util/HashSet;

    .line 870
    .line 871
    invoke-static {v4}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const/16 v5, 0x190

    .line 876
    .line 877
    const/16 v12, 0x602

    .line 878
    .line 879
    const/16 v15, 0x1f4

    .line 880
    .line 881
    if-lt v4, v5, :cond_16

    .line 882
    .line 883
    if-lt v4, v15, :cond_1b

    .line 884
    .line 885
    :cond_16
    const/16 v5, 0x260

    .line 886
    .line 887
    if-eq v5, v4, :cond_1b

    .line 888
    .line 889
    const/16 v5, 0x262

    .line 890
    .line 891
    if-ne v5, v4, :cond_17

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_17
    if-lt v4, v15, :cond_18

    .line 895
    .line 896
    const/16 v5, 0x258

    .line 897
    .line 898
    if-ge v4, v5, :cond_18

    .line 899
    .line 900
    const/16 v4, 0x604

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_18
    const/16 v5, 0x32f

    .line 904
    .line 905
    if-eq v5, v4, :cond_1a

    .line 906
    .line 907
    const/16 v5, 0x321

    .line 908
    .line 909
    if-ne v5, v4, :cond_19

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_19
    const/16 v4, 0x606

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_1a
    :goto_9
    const/16 v4, 0x605

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_1b
    :goto_a
    move v4, v12

    .line 919
    :goto_b
    if-eq v4, v12, :cond_1e

    .line 920
    .line 921
    const/16 v5, 0x604

    .line 922
    .line 923
    if-eq v4, v5, :cond_1d

    .line 924
    .line 925
    const/16 v5, 0x605

    .line 926
    .line 927
    if-eq v4, v5, :cond_1c

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    goto :goto_c

    .line 931
    :cond_1c
    sget-object v5, Lsz/a;->P:Lsz/a;

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_1d
    sget-object v5, Lsz/a;->O:Lsz/a;

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_1e
    sget-object v5, Lsz/a;->N:Lsz/a;

    .line 938
    .line 939
    :goto_c
    if-nez v5, :cond_20

    .line 940
    .line 941
    invoke-virtual {v0}, Lyy/v1;->q()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-lez v4, :cond_1f

    .line 946
    .line 947
    sget-object v5, Lsz/a;->C:Lsz/a;

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1f
    sget-object v5, Lsz/a;->A:Lsz/a;

    .line 951
    .line 952
    :cond_20
    :goto_d
    sget v4, Lt0/f;->download_service_info:I

    .line 953
    .line 954
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    sget v4, Lt0/f;->download_service_info:I

    .line 962
    .line 963
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, Lba1/a;->z()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 972
    .line 973
    .line 974
    sget v4, Lt0/f;->download_service_speed:I

    .line 975
    .line 976
    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    sget v4, Lt0/f;->download_service_speed:I

    .line 980
    .line 981
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v5}, Lba1/a;->z()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 990
    .line 991
    .line 992
    sget v4, Lt0/e;->notification_dlerror:I

    .line 993
    .line 994
    iget-boolean v5, v1, Lsz/b;->b:Z

    .line 995
    .line 996
    sget v12, Lt0/f;->download_control_btn:I

    .line 997
    .line 998
    sget v13, Lt0/e;->download_control_btn_downloading_bg:I

    .line 999
    .line 1000
    invoke-virtual {v8, v12, v7, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v7, 0x3ea

    .line 1004
    .line 1005
    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x2

    .line 1012
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, Lyy/e2;->n(Lyy/v1;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {v6, v3}, Lpz/h0;->a(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_21
    move v6, v4

    .line 1028
    move v12, v5

    .line 1029
    move/from16 v2, v16

    .line 1030
    .line 1031
    move-object/from16 v7, v21

    .line 1032
    .line 1033
    move-object/from16 v15, v30

    .line 1034
    .line 1035
    :goto_e
    const/4 v4, 0x0

    .line 1036
    const/4 v5, 0x0

    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :pswitch_2
    move-object/from16 v22, v4

    .line 1040
    .line 1041
    move-object/from16 v29, v5

    .line 1042
    .line 1043
    move-object/from16 v30, v12

    .line 1044
    .line 1045
    move-object/from16 v31, v15

    .line 1046
    .line 1047
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Lqs/b;->a(I)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, v29

    .line 1054
    .line 1055
    iget-object v5, v4, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    sget-object v5, Lsz/a;->z:Lsz/a;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v0}, Lyy/v1;->r()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    if-nez v15, :cond_22

    .line 1079
    .line 1080
    invoke-static {v5}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    sget-object v15, Lsz/a;->M:Lsz/a;

    .line 1085
    .line 1086
    invoke-virtual {v15}, Lsz/a;->a()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v12, "."

    .line 1097
    .line 1098
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    :cond_22
    sget v12, Lt0/f;->download_service_info:I

    .line 1106
    .line 1107
    invoke-virtual {v8, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    sget v5, Lt0/f;->download_service_info:I

    .line 1111
    .line 1112
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v12}, Lba1/a;->z()I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1121
    .line 1122
    .line 1123
    sget v5, Lt0/f;->download_service_speed:I

    .line 1124
    .line 1125
    invoke-virtual {v8, v5, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    sget v5, Lt0/f;->download_service_speed:I

    .line 1129
    .line 1130
    invoke-static/range {v30 .. v30}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v12}, Lba1/a;->z()I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1139
    .line 1140
    .line 1141
    sget v5, Lt0/e;->notification_dled:I

    .line 1142
    .line 1143
    sget v12, Lt0/f;->download_service_pb_running_for_intl:I

    .line 1144
    .line 1145
    const/16 v13, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v8, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v12, v1, Lsz/b;->b:Z

    .line 1151
    .line 1152
    move-object/from16 v13, v31

    .line 1153
    .line 1154
    iget-boolean v15, v13, Lcom/uc/browser/core/download/service/a;->a:Z

    .line 1155
    .line 1156
    if-eqz v15, :cond_26

    .line 1157
    .line 1158
    sget-object v15, Lnz/b;->n:Lnz/b;

    .line 1159
    .line 1160
    invoke-virtual {v0, v15}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    invoke-static {v15}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-static {v15}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v15

    .line 1172
    if-eqz v15, :cond_26

    .line 1173
    .line 1174
    const/16 v15, 0x420

    .line 1175
    .line 1176
    invoke-virtual {v10, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    move/from16 p2, v5

    .line 1191
    .line 1192
    const/4 v5, 0x4

    .line 1193
    invoke-virtual {v2, v15, v5}, Lpz/f0;->c(II)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_23

    .line 1198
    .line 1199
    const-string v2, "add_to_fav"

    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    const/16 v24, 0x1

    .line 1210
    .line 1211
    xor-int/lit8 v2, v2, 0x1

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_23
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    :goto_f
    sget v5, Lt0/f;->download_control_btn:I

    .line 1221
    .line 1222
    if-eqz v2, :cond_24

    .line 1223
    .line 1224
    sget v2, Lt0/e;->download_full_fav_notif:I

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_24
    sget v2, Lt0/e;->download_empty_fav_notif:I

    .line 1228
    .line 1229
    :goto_10
    invoke-virtual {v8, v5, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "uc_music_sharePref"

    .line 1233
    .line 1234
    const-string v5, "562707B398C61C98F09A31A05953DFF4"

    .line 1235
    .line 1236
    move-object/from16 v15, v30

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    invoke-static {v15, v2, v5, v7}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    const/4 v5, 0x5

    .line 1244
    if-gt v2, v5, :cond_25

    .line 1245
    .line 1246
    sget v2, Lt0/f;->download_control_btn_text:I

    .line 1247
    .line 1248
    invoke-virtual {v8, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_25
    sget v2, Lt0/f;->download_control_btn_text:I

    .line 1253
    .line 1254
    const/16 v5, 0x8

    .line 1255
    .line 1256
    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1257
    .line 1258
    .line 1259
    :goto_11
    const/4 v5, 0x1

    .line 1260
    goto :goto_12

    .line 1261
    :cond_26
    move/from16 p2, v5

    .line 1262
    .line 1263
    move-object/from16 v15, v30

    .line 1264
    .line 1265
    const/16 v5, 0x408

    .line 1266
    .line 1267
    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    sget v2, Lt0/f;->download_control_btn:I

    .line 1274
    .line 1275
    sget v5, Lt0/e;->download_control_btn_success_bg:I

    .line 1276
    .line 1277
    invoke-virtual {v8, v2, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :goto_12
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, Lyy/e2;->n(Lyy/v1;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_27

    .line 1292
    .line 1293
    invoke-virtual {v6, v3}, Lpz/h0;->a(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_27
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const-string v5, "status"

    .line 1301
    .line 1302
    const-string v6, "downloaded"

    .line 1303
    .line 1304
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const-string v2, "1242.unknown.stickypush.download"

    .line 1312
    .line 1313
    invoke-static {v2, v5}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move/from16 v6, p2

    .line 1317
    .line 1318
    move-object/from16 v29, v4

    .line 1319
    .line 1320
    move-object/from16 v31, v13

    .line 1321
    .line 1322
    move/from16 v2, v16

    .line 1323
    .line 1324
    move-object/from16 v7, v21

    .line 1325
    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :pswitch_3
    move-object/from16 v22, v4

    .line 1329
    .line 1330
    move-object v4, v5

    .line 1331
    move-object v13, v15

    .line 1332
    move-object v15, v12

    .line 1333
    sget-object v5, Lnz/b;->C:Lnz/b;

    .line 1334
    .line 1335
    invoke-virtual {v0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    if-nez v12, :cond_28

    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Lqs/b;->a(I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v12, v4, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    move-object/from16 v29, v4

    .line 1354
    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_28
    move-object/from16 v29, v4

    .line 1364
    .line 1365
    :goto_13
    sget v4, Lt0/e;->notification_dlpause:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    const/4 v12, 0x2

    .line 1372
    invoke-virtual {v0, v12}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    check-cast v12, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 1377
    .line 1378
    if-eqz v12, :cond_2a

    .line 1379
    .line 1380
    iget-object v5, v12, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 1381
    .line 1382
    sget-object v12, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 1383
    .line 1384
    if-ne v5, v12, :cond_29

    .line 1385
    .line 1386
    sget-object v5, Lsz/a;->J:Lsz/a;

    .line 1387
    .line 1388
    :goto_14
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    goto :goto_15

    .line 1393
    :cond_29
    sget-object v5, Lsz/a;->I:Lsz/a;

    .line 1394
    .line 1395
    goto :goto_14

    .line 1396
    :cond_2a
    const-string v12, "de701"

    .line 1397
    .line 1398
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_2b

    .line 1403
    .line 1404
    sget-object v5, Lsz/a;->K:Lsz/a;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    goto :goto_15

    .line 1411
    :cond_2b
    sget-object v5, Lsz/a;->B:Lsz/a;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    :goto_15
    sget v12, Lt0/f;->download_service_info:I

    .line 1418
    .line 1419
    invoke-virtual {v8, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1420
    .line 1421
    .line 1422
    sget v5, Lt0/f;->download_service_info:I

    .line 1423
    .line 1424
    invoke-static {v15}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    invoke-virtual {v12}, Lba1/a;->z()I

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1433
    .line 1434
    .line 1435
    sget v5, Lt0/f;->download_service_pb_running_for_intl:I

    .line 1436
    .line 1437
    const/16 v12, 0x8

    .line 1438
    .line 1439
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1440
    .line 1441
    .line 1442
    sget v5, Lt0/f;->download_service_pb_paused_for_intl:I

    .line 1443
    .line 1444
    const/4 v12, 0x0

    .line 1445
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v5, Lnz/b;->a0:Lnz/b;

    .line 1449
    .line 1450
    move/from16 p2, v4

    .line 1451
    .line 1452
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v4

    .line 1456
    long-to-float v4, v4

    .line 1457
    invoke-static {v4}, Lnt/c;->b(F)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 1462
    .line 1463
    move-object/from16 v31, v13

    .line 1464
    .line 1465
    invoke-virtual {v0, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v12

    .line 1469
    cmp-long v5, v12, v18

    .line 1470
    .line 1471
    if-gtz v5, :cond_2c

    .line 1472
    .line 1473
    sget-object v5, Lsz/a;->F:Lsz/a;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Lsz/a;->a()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    goto :goto_16

    .line 1480
    :cond_2c
    long-to-float v5, v12

    .line 1481
    invoke-static {v5}, Lnt/c;->b(F)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    :goto_16
    sget v12, Lt0/f;->download_service_speed:I

    .line 1486
    .line 1487
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const-string v4, "/"

    .line 1496
    .line 1497
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-virtual {v8, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    sget v4, Lt0/f;->download_service_speed:I

    .line 1511
    .line 1512
    invoke-static {v15}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v5}, Lba1/a;->z()I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1521
    .line 1522
    .line 1523
    sget v4, Lt0/f;->download_control_btn:I

    .line 1524
    .line 1525
    sget v5, Lt0/e;->download_control_btn_downloading_bg:I

    .line 1526
    .line 1527
    invoke-virtual {v8, v4, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v4, 0x409

    .line 1531
    .line 1532
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1536
    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0}, Lyy/e2;->n(Lyy/v1;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_2d

    .line 1550
    .line 1551
    invoke-virtual {v6, v3}, Lpz/h0;->a(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2d
    move/from16 v6, p2

    .line 1555
    .line 1556
    move/from16 v2, v20

    .line 1557
    .line 1558
    move-object/from16 v7, v21

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const/4 v5, 0x0

    .line 1562
    goto/16 :goto_7

    .line 1563
    .line 1564
    :goto_17
    if-nez v4, :cond_31

    .line 1565
    .line 1566
    move-object/from16 v4, v22

    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1569
    .line 1570
    .line 1571
    if-eqz v12, :cond_2e

    .line 1572
    .line 1573
    iget-object v6, v1, Lsz/b;->f:Ljava/util/Hashtable;

    .line 1574
    .line 1575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 1584
    .line 1585
    if-eqz v3, :cond_2e

    .line 1586
    .line 1587
    const/16 v6, 0xe9

    .line 1588
    .line 1589
    const/16 v11, 0x5a

    .line 1590
    .line 1591
    const/16 v12, 0x1e

    .line 1592
    .line 1593
    invoke-static {v6, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const/4 v6, 0x1

    .line 1602
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 1603
    .line 1604
    .line 1605
    :cond_2e
    sget v3, Lt0/f;->download_control_btn:I

    .line 1606
    .line 1607
    const-string v6, "download_notification_task_group"

    .line 1608
    .line 1609
    const-string v11, "uc_intent_id"

    .line 1610
    .line 1611
    const-string v12, "download_notification_task_key_id"

    .line 1612
    .line 1613
    :try_start_0
    sget v13, Lt0/f;->download_type_icon:I

    .line 1614
    .line 1615
    move/from16 p2, v5

    .line 1616
    .line 1617
    move-object/from16 v5, v31

    .line 1618
    .line 1619
    iget-boolean v5, v5, Lcom/uc/browser/core/download/service/a;->a:Z

    .line 1620
    .line 1621
    sget-object v16, Lyy/d2;->a:Ljava/util/HashSet;

    .line 1622
    .line 1623
    move-object/from16 v16, v7

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    move-object/from16 v22, v4

    .line 1630
    .line 1631
    const/16 v4, 0xc

    .line 1632
    .line 1633
    if-ne v7, v4, :cond_2f

    .line 1634
    .line 1635
    sget v4, Lt0/e;->fileicon_video:I

    .line 1636
    .line 1637
    goto :goto_18

    .line 1638
    :cond_2f
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    const/16 v7, 0x28

    .line 1643
    .line 1644
    if-ne v4, v7, :cond_30

    .line 1645
    .line 1646
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    const/4 v7, 0x0

    .line 1653
    invoke-static {v4, v7}, Lnt/b;->c(Ljava/lang/String;Z)I

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    goto :goto_18

    .line 1658
    :cond_30
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 1659
    .line 1660
    invoke-virtual {v0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-static {v4, v5}, Lnt/b;->c(Ljava/lang/String;Z)I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    :goto_18
    invoke-virtual {v8, v13, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-virtual {v14, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    const/16 v4, 0x40a

    .line 1679
    .line 1680
    invoke-virtual {v14, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    const/4 v5, 0x1

    .line 1684
    invoke-virtual {v14, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-virtual {v14, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v4, v23

    .line 1695
    .line 1696
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1697
    .line 1698
    .line 1699
    iget v4, v1, Lsz/b;->a:I

    .line 1700
    .line 1701
    invoke-static {v15, v4, v14, v2}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    iget v5, v1, Lsz/b;->a:I

    .line 1706
    .line 1707
    const/4 v7, 0x1

    .line 1708
    add-int/2addr v5, v7

    .line 1709
    iput v5, v1, Lsz/b;->a:I

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1726
    .line 1727
    .line 1728
    iget v5, v1, Lsz/b;->a:I

    .line 1729
    .line 1730
    invoke-static {v15, v5, v10, v2}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iget v5, v1, Lsz/b;->a:I

    .line 1735
    .line 1736
    add-int/2addr v5, v7

    .line 1737
    iput v5, v1, Lsz/b;->a:I

    .line 1738
    .line 1739
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v8, v0}, Lsz/b;->d(Landroid/widget/RemoteViews;Lyy/v1;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v2, v22

    .line 1746
    .line 1747
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    const/4 v7, 0x0

    .line 1752
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    move-object/from16 v12, v16

    .line 1761
    .line 1762
    iput-object v12, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1763
    .line 1764
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 1765
    .line 1766
    or-int/lit8 v5, p2, 0x10

    .line 1767
    .line 1768
    or-int/2addr v3, v5

    .line 1769
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1770
    .line 1771
    iput-object v4, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1772
    .line 1773
    sget-object v3, Lnz/b;->D:Lnz/b;

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 1780
    .line 1781
    .line 1782
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1783
    int-to-double v4, v4

    .line 1784
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1788
    goto :goto_19

    .line 1789
    :catchall_0
    move-exception v0

    .line 1790
    goto :goto_1a

    .line 1791
    :catch_0
    :goto_19
    double-to-long v3, v4

    .line 1792
    :try_start_2
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    move-object/from16 v4, v29

    .line 1799
    .line 1800
    invoke-virtual {v4, v0, v2}, Lpz/b0;->a(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1b

    .line 1804
    :goto_1a
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_31
    :goto_1b
    return-void

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
