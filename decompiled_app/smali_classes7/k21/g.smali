.class public Lk21/g;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Lf21/d;
.implements Lf21/b;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/yolo/music/view/mystyle/EqualizerBar;

.field public B:Lcom/yolo/music/view/mystyle/EqualizerBar;

.field public C:Lcom/yolo/music/view/mystyle/EqualizerBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/yolo/music/service/playback/a$a;

.field public final I:Lk21/a;

.field public final J:Lk21/b;

.field public final K:Lk21/c;

.field public v:I

.field public w:La21/c;

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/yolo/music/view/mystyle/EqualizerBar;

.field public z:Lcom/yolo/music/view/mystyle/EqualizerBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lk21/g;->v:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk21/g;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lk21/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lk21/a;-><init>(Lf21/f;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk21/g;->I:Lk21/a;

    .line 21
    .line 22
    new-instance v0, Lk21/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lk21/b;-><init>(Lf21/f;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk21/g;->J:Lk21/b;

    .line 28
    .line 29
    new-instance v0, Lk21/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lk21/c;-><init>(Lk21/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk21/g;->K:Lk21/c;

    .line 35
    .line 36
    return-void
.end method

.method public static t(Lk21/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk21/g;->w:La21/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lk21/g;->v:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lk21/g;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 22
    .line 23
    iget v2, v2, Lcom/yolo/music/view/mystyle/EqualizerBar;->w:I

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 37
    .line 38
    iget-object v2, p0, Lk21/g;->w:La21/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, La21/c;->v:I

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v0, p1}, Lr11/d0;->l(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lk21/g;->w:La21/c;

    .line 59
    .line 60
    iget-object p0, p0, La21/c;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, Lr11/d0;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lrz0/l;->equalizer_slide_window_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lrz0/h;->back_wrap:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lk21/d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lrz0/j;->fragment_equalizer:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->eq_layout_max_txt:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Lk21/g;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lrz0/h;->eq_layout_min_txt:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lk21/g;->E:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object p2, Lcom/yolo/music/service/playback/a;->g:[S

    .line 29
    .line 30
    sget p2, Lrz0/h;->eq_layout_first_bar:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 37
    .line 38
    iput-object p2, p0, Lk21/g;->y:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    iput p3, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 43
    .line 44
    iget-object p2, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lk21/g;->y:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 50
    .line 51
    iget-object v1, p0, Lk21/g;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget p2, Lrz0/h;->eq_layout_second_bar:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 63
    .line 64
    iput-object p2, p0, Lk21/g;->z:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 65
    .line 66
    iput p3, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lk21/g;->z:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget p2, Lrz0/h;->eq_layout_third_bar:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 85
    .line 86
    iput-object p2, p0, Lk21/g;->A:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 87
    .line 88
    iput p3, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 89
    .line 90
    iget-object p2, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lk21/g;->A:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget p2, Lrz0/h;->eq_layout_fourth_bar:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 107
    .line 108
    iput-object p2, p0, Lk21/g;->B:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 109
    .line 110
    iput p3, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 111
    .line 112
    iget-object p2, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lk21/g;->B:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget p2, Lrz0/h;->eq_layout_fifth_bar:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 129
    .line 130
    iput-object p2, p0, Lk21/g;->C:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 131
    .line 132
    iput p3, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->x:I

    .line 133
    .line 134
    iget-object p2, p2, Lcom/yolo/music/view/mystyle/EqualizerBar;->v:Lcom/yolo/music/view/mystyle/VerticalSeekBar;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lk21/g;->C:Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget p2, Lrz0/h;->eq_layout_reset_img:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p2, p0, Lk21/g;->F:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget p2, Lrz0/h;->eq_type_txt:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, Lk21/g;->G:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    sget v2, Lrz0/e;->equalizer_sound_type:I

    .line 169
    .line 170
    sget v3, Lrz0/e;->equalizer_sound_type_press:I

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    filled-new-array {v3, p3}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const v2, 0x10100a7

    .line 193
    .line 194
    .line 195
    filled-new-array {v2}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v0, v0, [I

    .line 200
    .line 201
    filled-new-array {v2, v0}, [[I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    invoke-direct {v2, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_0

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 228
    .line 229
    iget-object v0, p0, Lk21/g;->K:Lk21/c;

    .line 230
    .line 231
    iput-object v0, p3, Lcom/yolo/music/view/mystyle/EqualizerBar;->y:Lk21/c;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object p2, p0, Lk21/g;->F:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance p3, Lk21/e;

    .line 237
    .line 238
    invoke-direct {p3, p0}, Lk21/e;-><init>(Lk21/g;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lk21/g;->G:Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance p3, Lk21/f;

    .line 247
    .line 248
    invoke-direct {p3, p0}, Lk21/f;-><init>(Lk21/g;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lk21/g;->u()V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr11/d0;->h()La21/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk21/g;->w:La21/c;

    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Lk11/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lk11/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lk21/g;->I:Lk21/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, v0, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lk21/g;->J:Lk21/b;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lk21/g;->I:Lk21/a;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lk21/g;->J:Lk21/b;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object v0, v0, Lr11/d0;->d:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    new-instance v1, Lcom/yolo/music/service/playback/a$a;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    sget-object v3, Lcom/yolo/music/service/playback/a;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, -0xc

    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3}, Lcom/yolo/music/service/playback/a$a;-><init>(IILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Landroid/media/audiofx/Equalizer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v4, v3, v0}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move v0, v3

    .line 65
    :goto_2
    if-ge v0, v2, :cond_4

    .line 66
    .line 67
    iget-object v5, v1, Lcom/yolo/music/service/playback/a$a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    div-int/lit16 v6, v6, 0x3e8

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    int-to-short v0, v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v1, p0, Lk21/g;->H:Lcom/yolo/music/service/playback/a$a;

    .line 91
    .line 92
    iget-object v0, p0, Lk21/g;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v4, Lrz0/l;->equalizer_frequence_value:I

    .line 95
    .line 96
    iget v5, v1, Lcom/yolo/music/service/playback/a$a;->b:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0, v4, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lk21/g;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v4, Lrz0/l;->equalizer_frequence_value:I

    .line 116
    .line 117
    iget v1, v1, Lcom/yolo/music/service/playback/a$a;->a:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v4, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lk21/g;->H:Lcom/yolo/music/service/playback/a$a;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/yolo/music/service/playback/a$a;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lk21/g;->v:I

    .line 143
    .line 144
    if-le v1, v2, :cond_5

    .line 145
    .line 146
    iput v2, p0, Lk21/g;->v:I

    .line 147
    .line 148
    :cond_5
    :goto_3
    iget v1, p0, Lk21/g;->v:I

    .line 149
    .line 150
    iget-object v4, p0, Lk21/g;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ge v3, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 159
    .line 160
    sget v4, Lrz0/l;->equalizer_frequence_title:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p0, v4, v5}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v1, v1, Lcom/yolo/music/view/mystyle/EqualizerBar;->u:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-ge v1, v2, :cond_7

    .line 183
    .line 184
    const-string v0, "type"

    .line 185
    .line 186
    const-string v1, "1"

    .line 187
    .line 188
    const-string v2, "style_error"

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    :goto_4
    if-lez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lrz0/h;->status_holder:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lrz0/e;->equalizer_bg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lrz0/h;->toolbar:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lrz0/e;->equalizer_bg:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk21/g;->w:La21/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, La21/c;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lk21/g;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yolo/music/model/mystyle/Equalizer;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lk21/g;->v:I

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lk21/g;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yolo/music/view/mystyle/EqualizerBar;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Short;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/yolo/music/view/mystyle/EqualizerBar;->c(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
