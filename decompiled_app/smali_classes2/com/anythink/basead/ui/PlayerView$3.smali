.class final Lcom/anythink/basead/ui/PlayerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->F(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->G(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PlayerView;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->H(Lcom/anythink/basead/ui/PlayerView;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;J)J

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->H(Lcom/anythink/basead/ui/PlayerView;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/ad;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->J(Lcom/anythink/basead/ui/PlayerView;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v0, v3, v4}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;J)J

    .line 83
    .line 84
    .line 85
    :cond_2
    const-wide/16 v3, 0xa

    .line 86
    .line 87
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->J(Lcom/anythink/basead/ui/PlayerView;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x1388

    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-lez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->J(Lcom/anythink/basead/ui/PlayerView;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->K(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/anythink/basead/ui/PlayerView$3$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PlayerView$3$1;-><init>(Lcom/anythink/basead/ui/PlayerView$3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$3;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->L(Lcom/anythink/basead/ui/PlayerView;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    return-void
.end method
