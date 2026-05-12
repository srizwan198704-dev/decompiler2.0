.class public Li70/c;
.super Lla0/a;
.source "ProGuard"


# instance fields
.field public B:Lp70/b;

.field public C:Lj90/c;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lla0/a;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li70/c;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj90/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1}, Lj90/c;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li70/c;->C:Lj90/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj90/c;->n(Lsb0/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2714

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lt0/d;->music_audio_view_mini_w:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lt0/d;->music_audio_view_mini_h:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    filled-new-array {v3, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aget v6, v3, v5

    .line 69
    .line 70
    aget v1, v3, v1

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v6, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lt00/l;->c(I)Lvb0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lt70/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lt70/b;->k(Lt70/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lp70/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Le10/a;

    .line 98
    .line 99
    const/16 v6, 0x1c

    .line 100
    .line 101
    invoke-direct {v4, p1, v6}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lp70/b;-><init>(Landroid/content/Context;Lj70/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Li70/c;->B:Lp70/b;

    .line 108
    .line 109
    iget-object v0, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Li70/c;->B:Lp70/b;

    .line 120
    .line 121
    iget-object v0, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lt00/l;->c(I)Lvb0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Le80/d;

    .line 131
    .line 132
    iget-object v1, p0, Li70/c;->B:Lp70/b;

    .line 133
    .line 134
    iget-object v1, v1, Lp70/b;->w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Le80/d;->k(Le80/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lt00/l;->c(I)Lvb0/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lv90/d;

    .line 144
    .line 145
    iget-object v0, p0, Li70/c;->B:Lp70/b;

    .line 146
    .line 147
    iget-object v0, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lv90/d;->l(Lv90/c;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    const/4 v1, -0x2

    .line 156
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x50

    .line 160
    .line 161
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    iget-object v0, p0, Li70/c;->B:Lp70/b;

    .line 164
    .line 165
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ll70/t;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0, v5}, Ll70/t;-><init>(Landroid/content/Context;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {v0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    new-instance v0, Lb80/l;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v0, p1, v3, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    .line 210
    sget v1, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 211
    .line 212
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/app/Activity;

    .line 222
    .line 223
    sget-object v4, Lfk0/a;->a:Lfk0/a$b;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v1

    .line 230
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 231
    .line 232
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/c;->C:Lj90/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj90/c;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotFullScreenState"

    .line 2
    .line 3
    return-object v0
.end method
