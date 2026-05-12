.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 16
    .line 17
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2, v3}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateVideoInfo(III)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 52
    .line 53
    iput v4, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 64
    .line 65
    iget v5, v4, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 66
    .line 67
    if-ltz v5, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 70
    .line 71
    move v0, v5

    .line 72
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$302(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 88
    .line 89
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 90
    .line 91
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 96
    .line 97
    iget v4, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    iget-object v4, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 107
    .line 108
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 109
    .line 110
    invoke-interface {v4, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 114
    .line 115
    iget v4, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 120
    .line 121
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 122
    .line 123
    invoke-interface {v4, v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 127
    .line 128
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 129
    .line 130
    const/16 v2, 0x3e8

    .line 131
    .line 132
    if-le v1, v2, :cond_5

    .line 133
    .line 134
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 135
    .line 136
    if-ge v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
