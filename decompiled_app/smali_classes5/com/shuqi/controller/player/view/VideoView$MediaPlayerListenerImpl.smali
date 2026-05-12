.class final Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;
.super Lcom/shuqi/controller/player/IMediaPlayer$SimpleMediaPlayerListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private bufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

.field private completionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

.field private errorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

.field private infoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

.field private preparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

.field private seekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

.field final synthetic this$0:Lcom/shuqi/controller/player/view/VideoView;


# direct methods
.method private constructor <init>(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    invoke-direct {p0}, Lcom/shuqi/controller/player/IMediaPlayer$SimpleMediaPlayerListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuqi/controller/player/view/VideoView;Lcom/shuqi/controller/player/view/VideoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;-><init>(Lcom/shuqi/controller/player/view/VideoView;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->preparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->completionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->errorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->infoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->bufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->seekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/shuqi/controller/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->bufferingUpdateListener:Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/shuqi/controller/player/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/shuqi/controller/player/view/VideoView;->access$2102(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCompletion(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->access$1802(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->access$1502(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->completionListener:Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->access$1802(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->access$1502(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->errorListener:Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1, p2, p3}, Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;->onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public onInfo(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->infoListener:Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/shuqi/controller/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->preparedListener:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1000(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/IMediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1802(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1602(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1702(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1, v1, v2}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSize(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1900(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/shuqi/controller/player/view/VideoView;->access$2000(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p1, v1, v2}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/shuqi/controller/player/view/IRenderView;->shouldWaitForResize()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1300(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne p1, v1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1400(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne p1, v1, :cond_3

    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1500(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1500(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public onSeekComplete(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->seekCompleteListener:Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/shuqi/controller/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/shuqi/controller/player/view/VideoView;->access$1602(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p2, p3}, Lcom/shuqi/controller/player/view/VideoView;->access$1702(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoSarNum()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p3}, Lcom/shuqi/controller/player/view/VideoView;->access$1902(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/shuqi/controller/player/IMediaPlayer;->getVideoSarDen()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Lcom/shuqi/controller/player/view/VideoView;->access$2002(Lcom/shuqi/controller/player/view/VideoView;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1600(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/shuqi/controller/player/view/VideoView;->access$1700(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p1, p2, p3}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSize(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/shuqi/controller/player/view/VideoView;->access$800(Lcom/shuqi/controller/player/view/VideoView;)Lcom/shuqi/controller/player/view/IRenderView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/shuqi/controller/player/view/VideoView;->access$1900(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/shuqi/controller/player/view/VideoView;->access$2000(Lcom/shuqi/controller/player/view/VideoView;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-interface {p1, p2, p3}, Lcom/shuqi/controller/player/view/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/shuqi/controller/player/view/VideoView$MediaPlayerListenerImpl;->this$0:Lcom/shuqi/controller/player/view/VideoView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
