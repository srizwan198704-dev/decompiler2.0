.class Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onInputTryAgain(ZLcom/uc/apollo/media/codec/DemuxerData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onVideoLagged(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, p1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 52
    .line 53
    :goto_0
    move-object v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    aget-object p1, p1, v1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->DecodeInternal(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 92
    .line 93
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onError(IZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;->this$0:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 106
    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onDecodeCallback(Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
