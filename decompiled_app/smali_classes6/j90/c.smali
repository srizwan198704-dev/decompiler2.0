.class public Lj90/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lj90/a;


# instance fields
.field public final n:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final u:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

.field public final v:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

.field public final w:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

.field public final x:Landroid/view/View;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj90/c;->y:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lt0/g;->video_site_controls_layout:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    const-string/jumbo v2, "video_site_controls_top_dp"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lju/o1;->b(FLjava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string/jumbo v3, "video_site_controls_right_dp"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lju/o1;->b(FLjava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v4, v2, v3

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v6

    .line 52
    :goto_0
    cmpl-float v3, v1, v3

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v6

    .line 58
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    :cond_2
    sget v3, Lt0/f;->video_ctl_top_bar:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    :cond_3
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget v1, Lt0/f;->video_ctl_little_win:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 104
    .line 105
    iput-object v1, p0, Lj90/c;->n:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 106
    .line 107
    sget v1, Lt0/f;->video_ctl_watch_later:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 114
    .line 115
    iput-object v1, p0, Lj90/c;->u:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 116
    .line 117
    sget v1, Lt0/f;->video_ctl_audio_view_container:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lj90/c;->x:Landroid/view/View;

    .line 124
    .line 125
    new-instance v2, Lj90/b;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lt0/f;->video_ctl_audio_switch:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 140
    .line 141
    iput-object v1, p0, Lj90/c;->v:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lt0/d;->site_controls_icon_size:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->u:I

    .line 154
    .line 155
    iget-object v1, p0, Lj90/c;->v:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 156
    .line 157
    const-string v2, "site_ctl_layer_audio_switch_video.svg"

    .line 158
    .line 159
    iput-object v2, v1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->w:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "site_ctl_layer_video_switch_audio.svg"

    .line 162
    .line 163
    iput-object v2, v1, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->x:Ljava/lang/String;

    .line 164
    .line 165
    sget v1, Lt0/f;->video_ctl_audio_view:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 172
    .line 173
    iput-object v0, p0, Lj90/c;->w:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v1, Lt0/c;->site_layer_autio_view_bg:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, v0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->D:I

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lj90/c;->n:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lj90/c;->x:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Lj90/c;->x()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lsb0/e;)V
    .locals 4

    .line 1
    check-cast p1, Lt00/l;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj90/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvb0/d;->i(Lvb0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 31
    .line 32
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 33
    .line 34
    iget v1, v1, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 35
    .line 36
    invoke-static {v1}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lnf0/n;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lnf0/n;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object v3, v0, Lj90/e;->x:Lnf0/n;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lj90/e;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lj90/e;->x:Lnf0/n;

    .line 61
    .line 62
    new-instance v2, Lix/b;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v0, v3}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnf0/s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lj90/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lj90/d;-><init>(Lj90/e;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lj90/e;->w:Lj90/d;

    .line 77
    .line 78
    iget-object v2, v0, Lj90/e;->x:Lnf0/n;

    .line 79
    .line 80
    iget-object v2, v2, Lnf0/n;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lj90/e;->B:Lin/a;

    .line 86
    .line 87
    iget-object v0, v0, Lvb0/d;->u:Lvb0/a;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v0, Lj90/a;

    .line 92
    .line 93
    check-cast v0, Lj90/c;

    .line 94
    .line 95
    iget-boolean v0, v0, Lj90/c;->y:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const-wide/16 v2, 0x7d0

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, Lj90/c;->y:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lt70/b;

    .line 119
    .line 120
    iget-object v1, p0, Lj90/c;->w:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt70/b;->k(Lt70/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ll80/c;

    .line 133
    .line 134
    iget-object v1, p0, Lj90/c;->n:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ll80/c;->k(Ll80/b;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lv90/d;

    .line 146
    .line 147
    iget-object v1, p0, Lj90/c;->u:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lv90/d;->l(Lv90/c;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lu70/c;

    .line 159
    .line 160
    iget-object v0, p0, Lj90/c;->v:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lu70/c;->k(Lu70/b;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lj90/e;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj90/c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lk70/a;

    .line 13
    .line 14
    const-string v2, "player_little_win_bg.png"

    .line 15
    .line 16
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lk70/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj90/c;->n:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lj90/c;->v:Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    .line 33
    .line 34
    .line 35
    const-string v0, "site_ctl_cover"

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lj90/c;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
