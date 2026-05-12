.class public Li70/n;
.super Lub0/b;
.source "ProGuard"


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Ll70/c;

.field public F:Lt80/f;

.field public G:Lg90/a;

.field public H:Ll70/d;

.field public I:Lr70/i;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lub0/b;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li70/n;->d0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li70/n;->c0()Lg90/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    sget v5, Lt0/d;->video_player_locking_status_progress_bottom_bar_height:I

    .line 24
    .line 25
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x50

    .line 34
    .line 35
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll70/d;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ll70/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lb80/l;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v1, v0, v5, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v0, p0, Li70/n;->H:Ll70/d;

    .line 71
    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    sget v3, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 82
    .line 83
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/app/Activity;

    .line 93
    .line 94
    sget-object v6, Lfk0/a;->a:Lfk0/a$b;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lfk0/a$b;->a(Landroid/app/Activity;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lr70/i;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v0, v1, v3}, Lr70/i;-><init>(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Li70/n;->I:Lr70/i;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lm80/c;

    .line 124
    .line 125
    iget-object v1, p0, Li70/n;->I:Lr70/i;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lm80/c;->k(Lm80/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v1, p0, Li70/n;->I:Lr70/i;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Li70/k;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, v1}, Li70/k;-><init>(Lub0/b;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lub0/b;->y:Lt00/a;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lt00/a;->j(Lub0/a;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lt80/d;

    .line 162
    .line 163
    iget-object v1, p0, Li70/n;->F:Lt80/f;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lt80/d;->k(Lt80/b;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1b

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo80/c;

    .line 175
    .line 176
    iget-object v1, p0, Li70/n;->H:Ll70/d;

    .line 177
    .line 178
    iget-object v1, v1, Ll70/d;->n:Lo70/b;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lo80/c;->k(Lo80/b;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ln80/b;

    .line 190
    .line 191
    new-instance v1, Li70/l;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v2}, Li70/l;-><init>(Lub0/b;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ln80/b;->k(Li70/l;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lg90/g;

    .line 206
    .line 207
    invoke-virtual {p0}, Li70/n;->c0()Lg90/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lg90/g;->k(Lg90/f;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lq90/c;

    .line 221
    .line 222
    new-instance v0, Li70/m;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Li70/m;-><init>(Li70/n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lq90/c;->l(Lq90/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Li70/n;->Z()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/n;->H:Ll70/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li70/n;->H:Ll70/d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Li70/n;->H:Ll70/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x18

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x16d

    .line 15
    .line 16
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li70/n;->d0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "video_player_view_locking_status_top_bar_bg_color"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li70/n;->b0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "video_player_view_current_time_text_colors"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li70/n;->c0()Lg90/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg90/a;->x()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Li70/n;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70/n;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "--:--"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li70/n;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lt0/d;->media_controller_titlebar_text_size:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Li70/n;->D:Landroid/widget/TextView;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c0()Lg90/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li70/n;->G:Lg90/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg90/a;

    .line 6
    .line 7
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lg90/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70/n;->G:Lg90/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Li70/n;->G:Lg90/a;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d0()Landroid/widget/FrameLayout;
    .locals 8

    .line 1
    iget-object v0, p0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v4, p0, Li70/n;->F:Lt80/f;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lt80/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Lt80/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Li70/n;->F:Lt80/f;

    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Li70/n;->F:Lt80/f;

    .line 63
    .line 64
    sget v5, Lt0/d;->player_top_bar_label_size:I

    .line 65
    .line 66
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sget v5, Lt0/d;->media_controller_title_battery_margin_right:I

    .line 77
    .line 78
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    float-to-int v5, v5

    .line 83
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v4, p0, Li70/n;->E:Ll70/c;

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Ll70/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v4, v1}, Ll70/c;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Li70/n;->E:Ll70/c;

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Li70/n;->E:Ll70/c;

    .line 110
    .line 111
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    sget v6, Lt0/d;->media_controller_title_battery_width:I

    .line 114
    .line 115
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    float-to-int v6, v6

    .line 120
    sget v7, Lt0/d;->media_controller_title_battery_height:I

    .line 121
    .line 122
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    float-to-int v7, v7

    .line 127
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    sget v6, Lt0/d;->media_controller_title_battery_margin_left:I

    .line 131
    .line 132
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    float-to-int v6, v6

    .line 137
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    sget v6, Lt0/d;->media_controller_title_battery_margin_right:I

    .line 140
    .line 141
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    float-to-int v6, v6

    .line 146
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Li70/n;->b0()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    sget v6, Lt0/d;->media_controller_current_time_margin_left:I

    .line 165
    .line 166
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    float-to-int v6, v6

    .line 171
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, Li70/n;->C:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Li70/n;->B:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockerScreenState"

    .line 2
    .line 3
    return-object v0
.end method
