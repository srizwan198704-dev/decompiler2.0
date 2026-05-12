.class public final Lm20/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/downgrade/DowngradeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Ljava/util/List;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "videoInfos"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzt/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ct_video"

    .line 13
    .line 14
    const-string v2, "ev_ct"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "crashdown"

    .line 20
    .line 21
    const-string v2, "ev_ac"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x739

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "p_url"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "p_ho"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string/jumbo v2, "v_url"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v1, "a_version"

    .line 121
    .line 122
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;->pageUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " @"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " |"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    const-string/jumbo v2, "v_info"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo v1, "v_pl_c"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    const-string p1, "1"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string p1, "0"

    .line 207
    .line 208
    :goto_1
    const-string p2, "downgrade"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lzt/d;->h()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    new-array p1, p1, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
