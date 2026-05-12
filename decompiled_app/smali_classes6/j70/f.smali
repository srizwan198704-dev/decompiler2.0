.class public Lj70/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lz70/b;
.implements Lub0/a;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/f$b;,
        Lj70/f$a;
    }
.end annotation


# instance fields
.field public final n:Ln70/h;

.field public u:Lj70/f$a;

.field public final v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

.field public final w:Lr70/i;

.field public x:Z

.field public y:Lz70/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr70/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p2}, Lr70/i;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj70/f;->w:Lr70/i;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v3, p0, Lj70/f;->w:Lr70/i;

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p1, v3}, Lcom/uc/browser/media/player/plugins/play/PlayButton;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 50
    .line 51
    new-instance v0, Lj70/d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj70/d;-><init>(Lj70/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lt0/d;->mini_player_center_play_btn_size:I

    .line 60
    .line 61
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    div-int/lit8 v0, p1, 0x4

    .line 67
    .line 68
    mul-int/lit8 v3, v0, 0x2

    .line 69
    .line 70
    add-int/2addr v3, p1

    .line 71
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v0, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ln70/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, p2, p0}, Ln70/h;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 98
    .line 99
    new-instance v0, Lj70/c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lj70/c;-><init>(Lj70/f;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Ln70/h;->S:Ln70/g;

    .line 105
    .line 106
    sget p1, Lt0/d;->player_center_hint_width:I

    .line 107
    .line 108
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    sget v0, Lt0/d;->player_center_hint_height:I

    .line 114
    .line 115
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-static {}, Lxt/u;->e()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x1

    .line 132
    if-ne p1, p2, :cond_0

    .line 133
    .line 134
    sget p1, Lt0/d;->player_center_hint_landscape_margin:I

    .line 135
    .line 136
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget p1, Lt0/d;->player_center_hint_portrait_margin:I

    .line 145
    .line 146
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    :goto_0
    const/16 p1, 0x31

    .line 154
    .line 155
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 158
    .line 159
    iget-object p1, p1, Ln70/h;->x:Ln70/a;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 165
    .line 166
    iget-object p1, p1, Ln70/h;->y:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 172
    .line 173
    iget-object p1, p1, Ln70/h;->A:Ln70/c;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 179
    .line 180
    iget-object p1, p1, Ln70/h;->z:Ln70/b;

    .line 181
    .line 182
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 191
    .line 192
    iget-object p1, p1, Ln70/h;->w:Lz80/a;

    .line 193
    .line 194
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/f;->y:Lz70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lj70/e;->a:[I

    .line 6
    .line 7
    check-cast v0, Lz70/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz70/c;->l()Lj70/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lj70/f$a;->u:Lj70/f$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj70/f;->x(Lj70/f$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lj70/f$a;->v:Lj70/f$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj70/f;->x(Lj70/f$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lj70/f$a;->w:Lj70/f$a;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj70/f;->x(Lj70/f$a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj70/f;->y:Lz70/a;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj70/f;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj70/f;->u:Lj70/f$a;

    .line 6
    .line 7
    sget-object v1, Lj70/f$a;->v:Lj70/f$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lsb0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj70/f;->n:Ln70/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lt00/l;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh80/c;

    .line 14
    .line 15
    iget-object v1, p0, Lj70/f;->n:Ln70/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh80/c;->k(Lh80/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, Lt00/l;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm80/c;

    .line 28
    .line 29
    iget-object v1, p0, Lj70/f;->w:Lr70/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm80/c;->k(Lm80/b;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz70/c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lz70/c;->k(Lz70/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz80/c;

    .line 51
    .line 52
    iget-object v0, p0, Lj70/f;->n:Ln70/h;

    .line 53
    .line 54
    iget-object v0, v0, Ln70/h;->w:Lz80/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lvb0/d;->i(Lvb0/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj70/f;->A()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p3, p1, Ln70/h;->E:I

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    int-to-long v2, p2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, p2

    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int p2, v0

    .line 19
    const-string v0, "seek"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Ln70/h;->V(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj70/f;->n:Ln70/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj70/f$a;->D:Lj70/f$a;

    .line 6
    .line 7
    iput-object v0, p1, Ln70/h;->V:Lj70/f$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln70/h;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/a;

    .line 2
    .line 3
    iput-object p1, p0, Lj70/f;->y:Lz70/a;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Lj70/f$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj70/f;->u:Lj70/f$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lj70/f;->u:Lj70/f$a;

    .line 7
    .line 8
    sget-object v0, Lj70/e;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj70/f;->w:Lr70/i;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj70/f;->w:Lr70/i;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object v0, Lj70/f$a;->u:Lj70/f$a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->e0()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lj70/f;->w:Lr70/i;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
