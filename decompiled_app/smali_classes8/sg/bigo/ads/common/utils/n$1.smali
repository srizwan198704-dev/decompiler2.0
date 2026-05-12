.class final Lsg/bigo/ads/common/utils/n$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/n;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v0, v0, Lsg/bigo/ads/common/utils/n;->e:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 30
    .line 31
    iput-boolean v5, v0, Lsg/bigo/ads/common/utils/n;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 40
    .line 41
    iget-wide v6, v4, Lsg/bigo/ads/common/utils/n;->f:J

    .line 42
    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    iget-wide v8, v4, Lsg/bigo/ads/common/utils/n;->g:J

    .line 48
    .line 49
    cmp-long v10, v8, v2

    .line 50
    .line 51
    if-lez v10, :cond_2

    .line 52
    .line 53
    iget-wide v10, v4, Lsg/bigo/ads/common/utils/n;->d:J

    .line 54
    .line 55
    sub-long/2addr v8, v6

    .line 56
    sub-long/2addr v10, v8

    .line 57
    iput-wide v2, v4, Lsg/bigo/ads/common/utils/n;->g:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide v10, v4, Lsg/bigo/ads/common/utils/n;->d:J

    .line 61
    .line 62
    :goto_0
    cmp-long v4, v10, v2

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 67
    .line 68
    iget-wide v6, v4, Lsg/bigo/ads/common/utils/n;->d:J

    .line 69
    .line 70
    add-long/2addr v10, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/common/utils/n;->a(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg/bigo/ads/common/utils/n$1;->a:Lsg/bigo/ads/common/utils/n;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Lsg/bigo/ads/common/utils/n;->f:J

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method
