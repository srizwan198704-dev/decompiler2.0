.class public final Lcom/yolo/music/service/playback/l;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/yolo/music/service/playback/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/PlaybackService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/l;->a:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/music/service/playback/l;->a:Lcom/yolo/music/service/playback/PlaybackService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "DB08B785211BD8640B0B37049C19F9B1"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->a(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->a(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3}, Lw1/b;->Y(Landroid/content/Context;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->e(Lcom/yolo/music/service/playback/PlaybackService;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->a(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "0bdaf1cf0844f48de1d828bf5bdf1d9d"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, v0, v1, v2}, Lw1/b;->b0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/yolo/music/service/playback/d;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, v1, Lcom/yolo/music/service/playback/PlaybackService;->mPlaybackListenerList:Landroid/os/RemoteCallbackList;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/yolo/music/service/playback/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->u(Lcom/yolo/music/service/playback/PlaybackService;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->s(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->v(Lcom/yolo/music/service/playback/PlaybackService;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->w(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->y(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->t(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->m(Lcom/yolo/music/service/playback/PlaybackService;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->r(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->o(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    invoke-static {v1}, Lcom/yolo/music/service/playback/PlaybackService;->p(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->q(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    if-eq v0, v3, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-eq v0, v3, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    if-eq v0, v3, :cond_2

    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 171
    .line 172
    invoke-static {v1, p1, v2}, Lcom/yolo/music/service/playback/PlaybackService;->z(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-static {v1, p1, v2}, Lcom/yolo/music/service/playback/PlaybackService;->A(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    .line 184
    invoke-static {v1, p1, v2}, Lcom/yolo/music/service/playback/PlaybackService;->x(Lcom/yolo/music/service/playback/PlaybackService;ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/yolo/music/service/playback/PlaybackService;->B(Lcom/yolo/music/service/playback/PlaybackService;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/PlaybackService;->onPlaylistEmpty()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
