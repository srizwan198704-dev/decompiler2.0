.class public Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/playback/PlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yolo/music/service/playback/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/PlaybackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;->a:Lcom/yolo/music/service/playback/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PlaybackService.internal.stop"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "noti_banner"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "tag"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, p0, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;->a:Lcom/yolo/music/service/playback/PlaybackService;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->a(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->D(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->d(Lcom/yolo/music/service/playback/PlaybackService;)Lcom/yolo/music/service/playback/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcom/yolo/music/service/playback/i;->l(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->C(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v5, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const-string p1, "app_exit"

    .line 58
    .line 59
    new-array p2, v2, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "m_e"

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "exit"

    .line 68
    .line 69
    new-array p2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v0, "com.yolo.music.PlaybackService.external.autosleep"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->l(Lcom/yolo/music/service/playback/PlaybackService;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->o(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string v0, "PlaybackService.internal.next"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v6, v5}, Lcom/yolo/music/service/playback/PlaybackService;->m(Lcom/yolo/music/service/playback/PlaybackService;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v5, :cond_a

    .line 109
    .line 110
    const-string p1, "next"

    .line 111
    .line 112
    new-array p2, v2, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string v0, "PlaybackService.internal.previous"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->t(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v5, :cond_a

    .line 134
    .line 135
    const-string p1, "prev"

    .line 136
    .line 137
    new-array p2, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p1, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const-string v0, "PlaybackService.internal.update"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->F(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    const-string v0, "PlaybackService.internal.play"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->p(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const-string v0, "PlaybackService.internal.playorpause"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-static {v6}, Lcom/yolo/music/service/playback/PlaybackService;->r(Lcom/yolo/music/service/playback/PlaybackService;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "remote_playpause"

    .line 179
    .line 180
    invoke-static {p1}, Lx01/s;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v5, :cond_a

    .line 188
    .line 189
    const-string p1, "play"

    .line 190
    .line 191
    new-array p2, v2, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, p1, p2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_1
    return-void
.end method
