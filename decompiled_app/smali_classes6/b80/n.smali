.class public Lb80/n;
.super Lb80/a;
.source "ProGuard"

# interfaces
.implements Lb80/c;
.implements Lub0/a;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

.field public B:Lr70/y;

.field public C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

.field public D:Lj70/g;

.field public E:Ls80/c;

.field public F:Lb80/s;

.field public G:Lb80/b;

.field public H:Ll80/c;

.field public I:Lv90/d;

.field public J:Le80/d;

.field public K:Lt90/a0;

.field public L:Z

.field public M:Lj70/b;

.field public w:Ll70/r;

.field public x:Ll70/f;

.field public y:Ll70/d;

.field public z:Ll70/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb80/n;->L:Z

    .line 6
    .line 7
    new-instance p1, La8/d;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ll70/f;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lb80/n;->x:Ll70/f;

    .line 24
    .line 25
    iget-object p2, p2, Ll70/f;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Lt90/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->v:Lt90/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb80/n;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb80/n;->a0()Lj70/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb80/n;->G:Lb80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final Q()Lt90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/t;->w:Lt90/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Lj70/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->D:Lj70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Lr70/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->B:Lr70/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lt90/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->K:Lt90/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lt90/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll70/r;->G:Lt90/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb80/n;->G:Lb80/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb80/d;

    .line 13
    .line 14
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb80/n;->D:Lj70/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lj70/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb80/n;->D:Lj70/g;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb80/n;->D:Lj70/g;

    .line 27
    .line 28
    iget-object v1, p0, Lb80/n;->z:Ll70/t;

    .line 29
    .line 30
    iget-object v1, v1, Ll70/t;->w:Lt90/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj70/g;->b(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    const-string/jumbo v0, "video_player_full_screen_layer_background_color"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll70/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ll70/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lb80/n;->x:Ll70/f;

    .line 32
    .line 33
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll70/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v4}, Ll70/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v4}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Lb80/l;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v0, v5, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v0, p0, Lb80/n;->y:Ll70/d;

    .line 67
    .line 68
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    sget v5, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 78
    .line 79
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    float-to-int v5, v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/app/Activity;

    .line 89
    .line 90
    sget-object v7, Lfk0/a;->a:Lfk0/a$b;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lfk0/a$b;->a(Landroid/app/Activity;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ll70/t;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v0, v4, v5}, Ll70/t;-><init>(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v4}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Lb80/l;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v4, v0, v6, p0}, Lb80/l;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iput-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 134
    .line 135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x15

    .line 141
    .line 142
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    sget v6, Lt0/d;->video_player_lock_switch_button_right_margin:I

    .line 145
    .line 146
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    float-to-int v6, v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lfk0/a$b;->b(Landroid/app/Activity;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v6

    .line 162
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v4, Lt0/d;->video_muted_icon_full_screen_size:I

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v6, Lt0/d;->video_muted_icon_full_screen_top_margin:I

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v6, Lt0/d;->video_muted_icon_full_screen_left_margin:I

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    new-instance v0, Ls80/c;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string/jumbo v7, "video_muted_full.png"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v8, "video_no_muted_full.png"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v6, v7, v8}, Ls80/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lb80/n;->E:Ls80/c;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 239
    .line 240
    iget-object v0, v0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 241
    .line 242
    iput-object v0, p0, Lb80/n;->C:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 243
    .line 244
    new-instance v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-direct {v0, v6, v7}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 255
    .line 256
    new-instance v6, Lf;

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    invoke-direct {v6, p0, v7}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->K:Lc90/e;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 269
    .line 270
    sget v7, Lt0/d;->player_relevance_view_height:I

    .line 271
    .line 272
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    float-to-int v7, v7

    .line 277
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v8, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    sget v3, Lt0/d;->player_relevance_view_hide_height:I

    .line 285
    .line 286
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    float-to-int v3, v3

    .line 291
    sget v7, Lt0/d;->player_relevance_view_height:I

    .line 292
    .line 293
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    float-to-int v7, v7

    .line 298
    sub-int/2addr v3, v7

    .line 299
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 300
    .line 301
    invoke-virtual {p0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 305
    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lr70/y;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-direct {v3, v7}, Lr70/y;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lb80/n;->B:Lr70/y;

    .line 321
    .line 322
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x11

    .line 328
    .line 329
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    .line 331
    iget-object v8, p0, Lb80/n;->B:Lr70/y;

    .line 332
    .line 333
    const/high16 v9, -0x1000000

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v8, p0, Lb80/n;->B:Lr70/y;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v8, p0, Lb80/n;->B:Lr70/y;

    .line 344
    .line 345
    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lt90/a0;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-direct {v3, v8, v5}, Lt90/a0;-><init>(Landroid/content/Context;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v3, p0, Lb80/n;->K:Lt90/a0;

    .line 358
    .line 359
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    .line 363
    .line 364
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 365
    .line 366
    iget-object v7, p0, Lb80/n;->K:Lt90/a0;

    .line 367
    .line 368
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, Lb80/n;->K:Lt90/a0;

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lb80/n;->K:Lt90/a0;

    .line 377
    .line 378
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ll70/r;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v7, Loa/c;

    .line 388
    .line 389
    const/4 v8, 0x7

    .line 390
    invoke-direct {v7, p0, v8}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v6, v7}, Ll70/r;-><init>(Landroid/content/Context;Lj70/a;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, p0, Lb80/n;->w:Ll70/r;

    .line 397
    .line 398
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    const/16 v6, 0x30

    .line 401
    .line 402
    invoke-direct {v3, v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lb80/n;->w:Ll70/r;

    .line 406
    .line 407
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lb80/n;->w:Ll70/r;

    .line 411
    .line 412
    iget-object v3, v2, Ll70/r;->x:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {}, Lka0/i;->f()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Ll70/r;->w:Ll70/c;

    .line 422
    .line 423
    iget-object v3, v2, Ll70/c;->M:Ll70/a;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Ll70/a;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v2, v7}, Ll70/a;-><init>(Ll70/c;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v6, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/app/Activity;

    .line 442
    .line 443
    invoke-static {v0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 474
    .line 475
    new-instance v6, Lb80/e;

    .line 476
    .line 477
    move-object v7, p0

    .line 478
    invoke-direct/range {v6 .. v12}, Lb80/e;-><init>(Lb80/n;IIIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_2
    move-object v7, p0

    .line 486
    :goto_0
    new-instance v0, Lb80/s;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2, v5}, Lb80/s;-><init>(Landroid/content/Context;Z)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v7, Lb80/n;->F:Lb80/s;

    .line 496
    .line 497
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final a0()Lj70/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj70/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj70/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj70/b;->a()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v0, v0, Lj70/b;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 27
    .line 28
    new-instance v1, Lb80/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lb80/m;-><init>(Lb80/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb80/n;->M:Lj70/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Lb80/n;->L:Z

    .line 20
    .line 21
    iget-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 22
    .line 23
    iget-object v0, v0, Ll70/t;->x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 36
    .line 37
    iget-object v0, v0, Ll70/t;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 38
    .line 39
    iget-boolean v2, p0, Lb80/n;->L:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb80/n;->z:Ll70/t;

    .line 50
    .line 51
    iget-object v0, v0, Ll70/t;->z:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 52
    .line 53
    iget-boolean v2, p0, Lb80/n;->L:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 64
    .line 65
    iget-object v0, v0, Ll70/f;->y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 66
    .line 67
    iget-boolean v2, p0, Lb80/n;->L:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_4
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 78
    .line 79
    iget-object v0, v0, Ll70/f;->z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 80
    .line 81
    iget-boolean v2, p0, Lb80/n;->L:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v2, v3

    .line 88
    :goto_5
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb80/n;->x:Ll70/f;

    .line 92
    .line 93
    iget-object v0, v0, Ll70/f;->A:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 94
    .line 95
    iget-boolean v2, p0, Lb80/n;->L:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v1, v3

    .line 101
    :goto_6
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lb80/n;->L:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lb80/n;->H:Ll80/c;

    .line 109
    .line 110
    iget-object v1, p0, Lb80/n;->z:Ll70/t;

    .line 111
    .line 112
    iget-object v1, v1, Ll70/t;->x:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ll80/c;->k(Ll80/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lb80/n;->I:Lv90/d;

    .line 118
    .line 119
    iget-object v1, p0, Lb80/n;->z:Ll70/t;

    .line 120
    .line 121
    iget-object v1, v1, Ll70/t;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lv90/d;->l(Lv90/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lb80/n;->J:Le80/d;

    .line 127
    .line 128
    iget-object v1, p0, Lb80/n;->z:Ll70/t;

    .line 129
    .line 130
    iget-object v1, v1, Ll70/t;->z:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Le80/d;->k(Le80/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object v0, p0, Lb80/n;->H:Ll80/c;

    .line 137
    .line 138
    iget-object v1, p0, Lb80/n;->x:Ll70/f;

    .line 139
    .line 140
    iget-object v1, v1, Ll70/f;->y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ll80/c;->k(Ll80/b;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lb80/n;->I:Lv90/d;

    .line 146
    .line 147
    iget-object v1, p0, Lb80/n;->x:Ll70/f;

    .line 148
    .line 149
    iget-object v1, v1, Ll70/f;->z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lv90/d;->l(Lv90/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lb80/n;->J:Le80/d;

    .line 155
    .line 156
    iget-object v1, p0, Lb80/n;->x:Ll70/f;

    .line 157
    .line 158
    iget-object v1, v1, Ll70/f;->A:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Le80/d;->k(Le80/c;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb80/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb80/n;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lb80/n;->G:Lb80/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lb80/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lb80/d$a;->v:Lb80/d$a;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lb80/n;->G:Lb80/b;

    .line 37
    .line 38
    check-cast v0, Lb80/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb80/d;->o()Lb80/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lb80/d$a;->u:Lb80/d$a;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lb80/n;->X()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb80/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb80/n;->G:Lb80/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lb80/d;

    .line 15
    .line 16
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lb80/n;->L:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lb80/n;->c0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lb80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lb80/n;->G:Lb80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lb80/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lb80/n;->A:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb80/n;->w:Ll70/r;

    .line 2
    .line 3
    iget-object v1, v0, Ll70/r;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lka0/i;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ll70/r;->w:Ll70/c;

    .line 13
    .line 14
    iget-object v1, v0, Ll70/c;->M:Ll70/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll70/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Ll70/a;-><init>(Ll70/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
