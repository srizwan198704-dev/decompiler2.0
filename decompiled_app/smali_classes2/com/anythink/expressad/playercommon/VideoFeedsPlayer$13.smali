.class Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1500(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$500(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1602(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v0, v5, v6}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1602(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v0, v5

    .line 71
    const-wide/16 v5, 0x1388

    .line 72
    .line 73
    cmp-long v0, v0, v5

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v0, v3

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13$1;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1900(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method
