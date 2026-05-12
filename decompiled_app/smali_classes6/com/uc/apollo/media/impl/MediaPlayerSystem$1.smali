.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;


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
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGotTypeFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 11
    .line 12
    sget-object p2, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 17
    .line 18
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 19
    .line 20
    iget p2, p2, Lcom/uc/apollo/media/impl/MediaType;->value:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x48

    .line 24
    .line 25
    invoke-interface {v0, p1, v2, p2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 23
    .line 24
    check-cast p3, Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Lcom/uc/apollo/media/m3u8/M3u8Context;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/uc/apollo/media/m3u8/M3u8Context;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 44
    .line 45
    iget-object p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 46
    .line 47
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 48
    .line 49
    iget v0, p2, Lcom/uc/apollo/media/impl/MediaType;->value:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x48

    .line 53
    .line 54
    invoke-interface {p3, p1, v2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 72
    .line 73
    iget p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 81
    .line 82
    iget-object p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 83
    .line 84
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 91
    .line 92
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    .line 101
    .line 102
    iget p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 103
    .line 104
    if-ltz p2, :cond_3

    .line 105
    .line 106
    iget-object p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 109
    .line 110
    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
