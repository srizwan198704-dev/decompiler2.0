.class public Lcom/yolo/music/f;
.super Lz01/a;
.source "ProGuard"

# interfaces
.implements Lr11/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/f$a;
    }
.end annotation


# static fields
.field public static G:Z = false


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ll11/l;

.field public final C:Lcom/yolo/music/a;

.field public final D:Lcom/yolo/music/a;

.field public final E:Lcom/yolo/music/a;

.field public F:Landroid/content/Intent;

.field public final u:Lcom/yolo/music/MainActivity;

.field public v:Lr11/e;

.field public w:Lcom/yolo/music/m;

.field public x:Lcom/yolo/music/l;

.field public y:Ll11/n;

.field public z:Ls21/a;


# direct methods
.method public constructor <init>(Lcom/yolo/music/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz01/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yolo/music/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/f;->C:Lcom/yolo/music/a;

    .line 11
    .line 12
    new-instance v0, Lcom/yolo/music/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yolo/music/f;->D:Lcom/yolo/music/a;

    .line 19
    .line 20
    new-instance v0, Lcom/yolo/music/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yolo/music/f;->E:Lcom/yolo/music/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A(Lj11/b;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 2
    .line 3
    iget-object p1, p1, Lr11/e;->n:Lr11/j0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lr11/j0;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lr11/j0;->u:Ld21/a;

    .line 10
    .line 11
    iget-boolean p1, p1, Ld21/a;->w:Z

    .line 12
    .line 13
    sput-boolean p1, Ll11/e;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public B(Lk11/b0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "allsongs"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "allsong_pv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Lk11/f0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lrz0/l;->favorite:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    const-string v3, "favorite"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v3, v1, v0}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 37
    .line 38
    .line 39
    const-string p1, "favorite_pv"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D(Lk11/l0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "NewAdd"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "newly_add_pv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Lk11/m0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "playHistory"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "play_history_pv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Lk11/o0;)V
    .locals 7

    .line 1
    iget p1, p1, Lz01/b;->a:I

    .line 2
    .line 3
    sget v0, Lrz0/h;->mini_play_button:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    sget v0, Lrz0/h;->player_play_button:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget v0, Lrz0/h;->mini_next_button:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_c

    .line 16
    .line 17
    sget v0, Lrz0/h;->player_next_button:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    sget v0, Lrz0/h;->player_pre_button:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 28
    .line 29
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 30
    .line 31
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 34
    .line 35
    if-eqz p1, :cond_e

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->F0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    sget v0, Lrz0/h;->player_lyrics:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p1, Lcom/yolo/music/view/player/PlayerView;->n:Lcom/yolo/framework/widget/SimpleViewPager;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget v0, Lrz0/h;->player_right_arrow_down:I

    .line 81
    .line 82
    if-eq p1, v0, :cond_b

    .line 83
    .line 84
    sget v0, Lrz0/h;->player_center_arrow_down:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget v0, Lrz0/h;->mini_controll_bar:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget v0, Lrz0/h;->player_favorite:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_e

    .line 110
    .line 111
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 112
    .line 113
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 114
    .line 115
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ln11/c;->t(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lr11/w;->p(Lcom/yolo/music/model/player/MusicItem;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v3, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ln11/c;->t(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sget p1, Lrz0/l;->already_favorite_toast:I

    .line 170
    .line 171
    invoke-static {p1, v1}, Lx01/u;->a(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {v3}, Ln11/c;->a(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v3, v3, v5

    .line 182
    .line 183
    if-ltz v3, :cond_a

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v2, v1}, Lr11/w;->t(IILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "add_fav_suc"

    .line 197
    .line 198
    invoke-static {p1}, Lx01/s;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    sget p1, Lrz0/l;->add_favorite_fail_toast:I

    .line 203
    .line 204
    invoke-static {p1, v1}, Lx01/u;->a(II)V

    .line 205
    .line 206
    .line 207
    const-string p1, "add_fav_fail"

    .line 208
    .line 209
    invoke-static {p1}, Lx01/s;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->u:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 227
    .line 228
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 229
    .line 230
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    :try_start_1
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->R()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception p1

    .line 241
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 246
    .line 247
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 248
    .line 249
    iget-object p1, p1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    :try_start_2
    invoke-interface {p1}, Lcom/yolo/music/service/playback/g;->x1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_2
    move-exception p1

    .line 260
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    new-instance v0, Lj21/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj21/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 7
    .line 8
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lr11/b0;->u:Lb21/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lj21/m;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lj21/m$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lj21/m$a;-><init>(Lj21/m;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lj21/m;->v:Lj21/m$a;

    .line 28
    .line 29
    sget v1, Lrz0/h;->player_detail_like_list:I

    .line 30
    .line 31
    iget-object v3, v0, Lj21/m;->n:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v1, v0, Lj21/m;->u:Landroid/widget/ListView;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lj21/m;->u:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lj21/m;->u:Landroid/widget/ListView;

    .line 55
    .line 56
    iget-object v4, v0, Lj21/m;->v:Lj21/m$a;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lj21/m;->u:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lrz0/h;->btn_playlist_cancel:I

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lj21/l;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lj21/l;-><init>(Lj21/m;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lj21/m;->u:Landroid/widget/ListView;

    .line 81
    .line 82
    iget-object v3, v0, Lj21/m;->x:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v4, v0, Lj21/m;->w:Lcom/yolo/music/model/player/MusicItem;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v2, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/yolo/music/model/player/MusicItem;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final H(Lk11/q0;)V
    .locals 1

    .line 1
    iget p1, p1, Lz01/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 4
    .line 5
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/k;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(Lk11/r0;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    sget-object p1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string p1, "262D15BE7AAE8CA6799EC93E9E560821"

    .line 4
    .line 5
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 p1, 0x2

    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const-string p1, "69CDDD0E4E73FE3BFDCFD0828DA2E8A0"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr11/i0$a;->a:Lr11/i0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "asc"

    .line 42
    .line 43
    invoke-static {p1}, Lr11/i0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lk11/l1;

    .line 56
    .line 57
    invoke-direct {p1}, Lk11/l1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public J(Lj11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm11/d$a;->a:Lm11/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm11/j$a;->a:Lm11/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz01/a;->b(Lz01/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lm11/j$a;->a:Lm11/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz01/a;->e(Lz01/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    sget-object v0, Lx01/a$a;->a:Lx01/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx01/a;->K0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/f;->z:Ls21/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ls21/a;->K0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lr11/e;->K0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v0, Ll11/n;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lm11/f;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lm11/j;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Ll11/n;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ll11/n;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v0, "C6BE4BF44220BD6CFC15789F09797C36"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lr01/c;->a(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v4, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 82
    .line 83
    iget-boolean v2, v0, Ll11/b;->w:Z

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v0, Ll11/b;->x:Ll11/b$a;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Ll11/b$a;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Ll11/b$a;-><init>(Ll11/b;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Ll11/b;->x:Ll11/b$a;

    .line 97
    .line 98
    new-instance v1, Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Ll11/b;->y:Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, v0, Ll11/b;->x:Ll11/b$a;

    .line 113
    .line 114
    iget-object v0, v0, Ll11/b;->y:Landroid/content/IntentFilter;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public L(Li11/h;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr11/d;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 9
    .line 10
    iget-boolean v0, p1, Ll11/n;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll11/n;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll11/m;

    .line 31
    .line 32
    invoke-interface {v0}, Ll11/m;->onPlaylistEmpty()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public M(Lk11/c1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lk11/c1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lrz0/l;->set_ringtone_succeed:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lrz0/l;->set_ringtone_failed:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx01/u;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N(Li11/i;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 22
    .line 23
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpg0/d;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yolo/music/a;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lr11/w;->o(Lr11/z;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public O(Li11/j;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Li11/j;->c:Lr11/l0$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P(Lk11/k1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "SoundEnhance"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Lk11/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/f;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lk11/l1;)V
    .locals 17
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 4
    .line 5
    iget-object v2, v1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lrz0/h;->whole:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lrz0/h;->hp_playlist_item_root:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v8, Lrz0/h;->hp_playlist_item_line1:I

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v9, Lrz0/l;->create_playlist:I

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [I

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aget v11, v9, v10

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    aget v13, v9, v12

    .line 88
    .line 89
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Point;->set(II)V

    .line 90
    .line 91
    .line 92
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    invoke-static {v8, v11, v5}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget v13, v6, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    add-int/2addr v14, v13

    .line 105
    invoke-virtual {v7, v11, v14}, Landroid/graphics/Point;->set(II)V

    .line 106
    .line 107
    .line 108
    aget v11, v9, v12

    .line 109
    .line 110
    invoke-static {}, Lx01/y;->c()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ge v11, v13, :cond_0

    .line 115
    .line 116
    aget v9, v9, v10

    .line 117
    .line 118
    if-ltz v9, :cond_0

    .line 119
    .line 120
    new-instance v9, Landroid/widget/PopupWindow;

    .line 121
    .line 122
    sget-object v11, Lx01/f;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v9, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lq21/a;

    .line 131
    .line 132
    sget-object v13, Lx01/f;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v11, v13}, Lq21/a;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lq21/a$b;

    .line 138
    .line 139
    invoke-direct {v13, v11}, Lq21/a$b;-><init>(Lq21/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v15, v6, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    move/from16 p1, v12

    .line 147
    .line 148
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-direct {v14, v15, v12, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v13, Lq21/a$b;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    new-instance v7, Lq21/a$a;

    .line 162
    .line 163
    invoke-direct {v7, v11}, Lq21/a$a;-><init>(Lq21/a;)V

    .line 164
    .line 165
    .line 166
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    invoke-static {v8, v10, v5}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    div-int/lit8 v5, v5, 0xa

    .line 177
    .line 178
    sub-int/2addr v10, v5

    .line 179
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    iput v10, v7, Lq21/a$a;->a:I

    .line 182
    .line 183
    iput v5, v7, Lq21/a$a;->b:I

    .line 184
    .line 185
    sget v5, Lrz0/g;->finger:I

    .line 186
    .line 187
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v7, Lq21/a$a;->c:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    new-array v3, v8, [Lq21/b;

    .line 194
    .line 195
    aput-object v13, v3, v16

    .line 196
    .line 197
    aput-object v7, v3, p1

    .line 198
    .line 199
    iput-object v3, v11, Lq21/a;->n:[Lq21/b;

    .line 200
    .line 201
    new-instance v3, Lcom/yolo/music/k;

    .line 202
    .line 203
    invoke-direct {v3, v13, v9}, Lcom/yolo/music/k;-><init>(Lq21/a$b;Landroid/widget/PopupWindow;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move/from16 v3, v16

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    move/from16 v2, p1

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v9, v4, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lcom/yolo/music/l;->g:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    :cond_0
    return-void
.end method

.method public S(Lk11/n1;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "scan"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "local_scan_pv"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(Lk11/a0;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "theme"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v0}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp21/b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/yolo/music/l;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sget-object p1, Lm11/n$a;->a:Lm11/n;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz01/a;->e(Lz01/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    sget-object v0, Lx01/a$a;->a:Lx01/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx01/a;->T0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr11/e;->T0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 12
    .line 13
    iget-boolean v1, v0, Ll11/n;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ll11/n;->f:Z

    .line 19
    .line 20
    iget-object v0, v0, Ll11/n;->e:Lx01/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx01/c;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Lcom/ucmusic/notindex/YoloIntentServiceShell;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "task_type"

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll11/b;->z:Ll11/b;

    .line 47
    .line 48
    iget-boolean v1, v0, Ll11/b;->w:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ll11/b;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public U(Li11/k;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Li11/k;->d:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 4
    .line 5
    iget-object v1, v1, Lr11/e;->u:Lr11/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Li11/k;->c:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ll11/n;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public V(Li11/l;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll11/n;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yolo/music/model/player/MusicItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ln11/c;->t(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 32
    .line 33
    iget p1, p1, Lz01/b;->a:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, p1, v0, v1, v3}, Ll11/n;->b(ILcom/yolo/music/model/player/MusicItem;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public W(Lk11/t1;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll11/n;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lz01/b;->a:I

    .line 8
    .line 9
    iput p1, v0, Ll11/n;->s:I

    .line 10
    .line 11
    iget-object v0, v0, Ll11/n;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll11/m;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ll11/m;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public X(Lk11/w1;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    iget-object p1, p1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->handleOnBackPressedIgnoreState()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/f;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr11/d;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "PlaybackService.internal.stop"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "tag"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Z(Lk11/z0;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ly11/m;->c:Ly11/m;

    .line 15
    .line 16
    iget-object v2, p1, Ll11/n;->b:Lr11/j0;

    .line 17
    .line 18
    iget-object v2, v2, Lr11/j0;->u:Ld21/a;

    .line 19
    .line 20
    iget-boolean v2, v2, Ld21/a;->w:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v2}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lrz0/l;->add_playlist_fail:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lx01/u;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lrz0/l;->add_playlist_success:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "favorite"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lr11/w;->b(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lrz0/l;->add_playlist_already_exits:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lx01/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lrz0/l;->add_favourite_tips:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lr11/i0$a;->a:Lr11/i0;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Lr11/i0;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v2, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const-string v4, "playlist_list_view"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const-string v6, "playlist_id=?"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Lr11/i0;->d(Landroid/database/Cursor;)Lb21/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catch_0
    :cond_3
    :goto_0
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget p2, Lrz0/l;->add_playlist_already_exits:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object p1, v2, Lb21/b;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {p2}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lx01/f;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Lrz0/l;->add_playlist_tips:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p2, v2, Lb21/b;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_5
    :goto_1
    invoke-static {v1, v0}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "is_exiting_pause"

    .line 9
    .line 10
    sget-boolean v1, Lcom/yolo/music/f;->G:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx01/a$a;->a:Lx01/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx01/a;->f0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 26
    .line 27
    iget-object v0, v0, Lr11/w;->V:Lx01/e;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/f;->z:Ls21/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ls21/a;->f0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr11/e;->f0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lx01/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Lis0/d;->h:Z

    .line 63
    .line 64
    iget-object v0, p1, Lis0/d;->b:Landroid/os/Looper;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lis0/d;->e:Lis0/b;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, Lis0/b;->f:Z

    .line 76
    .line 77
    iget-object v2, p1, Lis0/b;->g:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p1, Lis0/b;->a:Z

    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll11/j;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "2EFBFD68BE585B0B52DEC1499211C045"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsz0/b;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_18

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yolo/music/model/player/MusicItem;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-object v6, Lx01/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v7, Lx01/i;->a:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v7, v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    sget-object v7, La11/a;->f:La11/a;

    .line 54
    .line 55
    const-string v9, "FileStorageSys is not initialized!"

    .line 56
    .line 57
    if-eqz v7, :cond_17

    .line 58
    .line 59
    iget-object v10, v7, La11/a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v7, :cond_16

    .line 62
    .line 63
    iget-object v7, v7, La11/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_10

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-static {v9}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    move-object v10, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v10, "getExternalFilesDirs"

    .line 132
    .line 133
    const-class v11, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    new-array v10, v0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v6

    .line 149
    move-object v10, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v10, v8

    .line 152
    :goto_3
    :try_start_1
    const-string v11, ""

    .line 153
    .line 154
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, [Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_1
    move-exception v6

    .line 166
    :goto_4
    invoke-static {v6}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    :goto_5
    if-nez v6, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move v7, v0

    .line 174
    :goto_6
    array-length v10, v6

    .line 175
    if-ge v7, v10, :cond_6

    .line 176
    .line 177
    aget-object v10, v6, v7

    .line 178
    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_8
    if-nez v10, :cond_c

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    xor-int/lit8 v7, v6, 0x1

    .line 214
    .line 215
    if-nez v6, :cond_f

    .line 216
    .line 217
    sget v6, Lx01/i;->a:I

    .line 218
    .line 219
    if-nez v6, :cond_f

    .line 220
    .line 221
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_d

    .line 228
    .line 229
    invoke-static {v9, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_d
    invoke-static {v9}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    sput v4, Lx01/i;->a:I

    .line 266
    .line 267
    move v7, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const/4 v6, -0x1

    .line 270
    sput v6, Lx01/i;->a:I

    .line 271
    .line 272
    :cond_f
    :goto_9
    xor-int/2addr v4, v7

    .line 273
    :cond_10
    :goto_a
    if-eqz v4, :cond_1

    .line 274
    .line 275
    new-instance v4, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lx01/i;->g(Ljava/io/File;)B

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 290
    .line 291
    if-eqz v3, :cond_1

    .line 292
    .line 293
    iget-object v3, v3, Lr11/e;->u:Lr11/b0;

    .line 294
    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_1

    .line 302
    .line 303
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    .line 313
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_11
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcom/yolo/music/model/player/MusicItem;

    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    move-object v6, v8

    .line 371
    :goto_b
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lr11/b0;->a()Lb21/a;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v4, v6, Lb21/a;->u:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v3, v3, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 389
    .line 390
    iget-object v4, v3, Lcom/yolo/music/service/playback/k;->y:Lb21/a;

    .line 391
    .line 392
    invoke-virtual {v4}, Lb21/a;->a()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_1

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_15

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/yolo/music/model/player/MusicItem;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    move-object v8, v9

    .line 425
    :cond_15
    if-eqz v8, :cond_1

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iput-object v6, v4, Lb21/a;->u:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 433
    .line 434
    if-eqz v3, :cond_1

    .line 435
    .line 436
    :try_start_3
    invoke-interface {v3, v5}, Lcom/yolo/music/service/playback/g;->G1(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :catch_3
    move-exception v3

    .line 442
    invoke-static {v3}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-lez v2, :cond_1d

    .line 464
    .line 465
    invoke-static {v1}, Ln11/c;->h(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v2, Lr11/w$a;->a:Lr11/w;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v6, "song_path IN ("

    .line 489
    .line 490
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    new-array v6, v6, [Ljava/lang/String;

    .line 498
    .line 499
    move v7, v0

    .line 500
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ge v7, v8, :cond_1a

    .line 505
    .line 506
    const/16 v8, 0x3f

    .line 507
    .line 508
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    sub-int/2addr v8, v4

    .line 516
    if-eq v7, v8, :cond_19

    .line 517
    .line 518
    const-string v8, ","

    .line 519
    .line 520
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lcom/yolo/music/model/player/MusicItem;

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v6, v7

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    const/16 v7, 0x29

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v7, "favorite"

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_1b

    .line 554
    .line 555
    const/4 v5, 0x2

    .line 556
    invoke-virtual {v2, v5, v3, v1}, Lr11/w;->t(IILjava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    iget-object v3, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lr11/w;->n()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ne v2, v3, :cond_1c

    .line 576
    .line 577
    move v0, v4

    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-ge v1, p1, :cond_1d

    .line 588
    .line 589
    sget p1, Lrz0/l;->file_system_not_writable:I

    .line 590
    .line 591
    invoke-static {p1, v4}, Lx01/u;->a(II)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    :goto_d
    return v0
.end method

.method public final i()Lcom/yolo/music/model/player/MusicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_10

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm11/m$a;->a:Lm11/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->W:Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "uc"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/yolo/music/view/music/MusicMainHomepage;->y:Lcom/yolo/framework/widget/GradientImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x100000

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, "android.intent.action.MAIN"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "uc"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "from_desktop"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "sc"

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lx01/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v0, "uc"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "f_new_add"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 99
    .line 100
    const-string v4, "k_click_n"

    .line 101
    .line 102
    const-string v5, "_n_add"

    .line 103
    .line 104
    new-array v6, v2, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v4, v6}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "entry_id"

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v6, "uc"

    .line 117
    .line 118
    invoke-static {v4, v6, v3}, Lx01/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "song_path"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Le;->B(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    sget-object v6, Lx11/a;->b:Lx11/a;

    .line 134
    .line 135
    iget-object v6, v6, Lx11/a;->a:Lx11/b;

    .line 136
    .line 137
    invoke-interface {v6, v0}, Lx11/b;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-lez v7, :cond_5

    .line 148
    .line 149
    invoke-static {v4, v6}, Lq11/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v7, v5

    .line 155
    :goto_1
    if-eq v7, v5, :cond_6

    .line 156
    .line 157
    const-string v8, "k_f_i_n"

    .line 158
    .line 159
    const-string v9, "_n_add"

    .line 160
    .line 161
    new-array v10, v2, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v9, v8, v10}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v8, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v6, Lx01/f;->a:Landroid/content/Context;

    .line 169
    .line 170
    const-string v7, "local_prefer"

    .line 171
    .line 172
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "local_prefer_sort"

    .line 177
    .line 178
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sget-object v7, Lx11/a;->b:Lx11/a;

    .line 183
    .line 184
    iget-object v7, v7, Lx11/a;->a:Lx11/b;

    .line 185
    .line 186
    invoke-interface {v7, v6, v0}, Lx11/b;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4, v6}, Lq11/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v5, :cond_7

    .line 195
    .line 196
    const-string v8, "k_f_i_a"

    .line 197
    .line 198
    const-string v9, "_n_add"

    .line 199
    .line 200
    new-array v10, v2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9, v8, v10}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move v8, v1

    .line 207
    move v7, v2

    .line 208
    move-object v6, v3

    .line 209
    :goto_3
    move v9, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v9, v1

    .line 212
    move v7, v2

    .line 213
    move v8, v7

    .line 214
    move-object v6, v3

    .line 215
    :goto_4
    if-nez v8, :cond_9

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    :cond_9
    sget-object v8, Lx11/a;->b:Lx11/a;

    .line 220
    .line 221
    iget-object v8, v8, Lx11/a;->a:Lx11/b;

    .line 222
    .line 223
    invoke-interface {v8, v0}, Lx11/b;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    move v7, v2

    .line 236
    move-object v6, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object v8, Lx01/f;->a:Landroid/content/Context;

    .line 239
    .line 240
    const-string v10, "local_prefer"

    .line 241
    .line 242
    invoke-virtual {v8, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v10, "local_prefer_sort"

    .line 247
    .line 248
    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    sget-object v10, Lx11/a;->b:Lx11/a;

    .line 253
    .line 254
    iget-object v10, v10, Lx11/a;->a:Lx11/b;

    .line 255
    .line 256
    invoke-interface {v10, v8, v0}, Lx11/b;->d(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_b

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    move v7, v2

    .line 270
    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    .line 271
    .line 272
    invoke-static {v4, v6}, Lq11/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v4, Lm11/j$a;->a:Lm11/j;

    .line 294
    .line 295
    if-eq v0, v4, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v4, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 310
    .line 311
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 312
    .line 313
    iget-object v4, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 314
    .line 315
    const-string v5, "local"

    .line 316
    .line 317
    invoke-virtual {v0, v5, v6}, Lr11/b0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7, v6}, Lcom/yolo/music/service/playback/k;->T1(ILjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_24

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "/sdcard"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    const-string v0, "/sdcard"

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_f
    if-eqz v0, :cond_24

    .line 366
    .line 367
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v5, Lm11/j$a;->a:Lm11/j;

    .line 372
    .line 373
    if-eq v4, v5, :cond_10

    .line 374
    .line 375
    iget-object v4, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 376
    .line 377
    iget-object v4, v4, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v5, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v4, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 388
    .line 389
    iget-object v4, v4, Lr11/e;->u:Lr11/b0;

    .line 390
    .line 391
    iget-object v5, v4, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v7, Ln11/c;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    :goto_6
    move-object v7, v3

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_11
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    sget-object v8, Ln11/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    invoke-virtual {v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_12

    .line 429
    .line 430
    sget-object v8, Ln11/c;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_12

    .line 437
    .line 438
    sput-object v7, Ln11/c;->a:Ljava/lang/String;

    .line 439
    .line 440
    :cond_12
    sget-object v7, Ln11/c;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_13

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_13
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 460
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v7, v6, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 465
    .line 466
    .line 467
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_14

    .line 475
    .line 476
    invoke-static {v6}, Ln11/c;->e(Landroid/database/Cursor;)Lcom/yolo/music/model/player/MusicItem;

    .line 477
    .line 478
    .line 479
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    goto :goto_7

    .line 481
    :catchall_0
    move-exception v7

    .line 482
    move-object v9, v3

    .line 483
    goto :goto_8

    .line 484
    :cond_14
    move-object v7, v3

    .line 485
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catchall_1
    move-exception v9

    .line 493
    move-object v11, v9

    .line 494
    move-object v9, v7

    .line 495
    move-object v7, v11

    .line 496
    goto :goto_8

    .line 497
    :catchall_2
    move-exception v7

    .line 498
    move-object v6, v3

    .line 499
    move-object v9, v6

    .line 500
    :goto_8
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 501
    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 502
    :catchall_3
    move-exception p1

    .line 503
    move-object v3, v6

    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :catch_0
    move-exception v7

    .line 507
    goto :goto_9

    .line 508
    :catchall_4
    move-exception v7

    .line 509
    goto :goto_8

    .line 510
    :catchall_5
    move-exception p1

    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :catch_1
    move-exception v7

    .line 514
    move-object v6, v3

    .line 515
    move-object v9, v6

    .line 516
    :goto_9
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 517
    .line 518
    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_15
    move-object v7, v9

    .line 525
    :cond_16
    :goto_a
    if-nez v7, :cond_1b

    .line 526
    .line 527
    sget-object v6, Lr11/w$a;->a:Lr11/w;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_17

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_17
    iget-object v6, v6, Lr11/w;->x:Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    invoke-static {v6}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_1a

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lcom/yolo/music/model/player/MusicItem;

    .line 566
    .line 567
    if-eqz v8, :cond_18

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_18

    .line 578
    .line 579
    move-object v3, v8

    .line 580
    goto :goto_b

    .line 581
    :cond_19
    invoke-static {v7}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_1a
    :goto_b
    move-object v7, v3

    .line 586
    :cond_1b
    if-nez v7, :cond_22

    .line 587
    .line 588
    iget-object v3, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v0}, Lmi/e;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Lu01/a;->b(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_1f

    .line 603
    .line 604
    invoke-static {v3}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    sget v0, Lrz0/l;->error_file_can_not_access:I

    .line 611
    .line 612
    invoke-static {v0, v2}, Lx01/u;->a(II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 618
    .line 619
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1d
    sget v0, Lrz0/l;->error_format_incompatible:I

    .line 636
    .line 637
    invoke-static {v0, v2}, Lx01/u;->a(II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_1e
    :goto_c
    sget v0, Lrz0/l;->error_file_can_not_access:I

    .line 643
    .line 644
    invoke-static {v0, v2}, Lx01/u;->a(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    invoke-static {v3, v1}, Lcom/yolo/music/service/local/g;->a(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lcom/yolo/music/model/player/MusicItem;

    .line 652
    .line 653
    invoke-direct {v7}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v3}, Lcom/yolo/music/model/player/MusicItem;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_21

    .line 664
    .line 665
    new-instance v6, Ljava/io/File;

    .line 666
    .line 667
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_20

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_20

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v7, v0}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_20
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v0}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_21
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v7, v0}, Lcom/yolo/music/model/player/MusicItem;->setTitle(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_22
    :goto_d
    iput v1, v7, Lcom/yolo/music/model/player/MusicItem;->T:I

    .line 706
    .line 707
    new-instance v0, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    const-string v3, "local"

    .line 716
    .line 717
    invoke-virtual {v4, v3, v0}, Lr11/b0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2, v0}, Lcom/yolo/music/service/playback/k;->T1(ILjava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "uc"

    .line 724
    .line 725
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    const-string v0, "other"

    .line 732
    .line 733
    const-string v3, "unknown"

    .line 734
    .line 735
    const-string v4, "activity"

    .line 736
    .line 737
    sget-object v5, Lx01/f;->b:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Landroid/app/ActivityManager;

    .line 744
    .line 745
    invoke-static {v2, v0, v3}, Lx01/s;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :goto_e
    if-eqz v3, :cond_23

    .line 750
    .line 751
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 752
    .line 753
    .line 754
    :cond_23
    throw p1

    .line 755
    :cond_24
    :goto_f
    const-string v0, "tag"

    .line 756
    .line 757
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-ne p1, v1, :cond_26

    .line 762
    .line 763
    invoke-virtual {p0}, Lz01/a;->c()Lz01/c;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    sget-object v0, Lm11/j$a;->a:Lm11/j;

    .line 768
    .line 769
    if-eq p1, v0, :cond_25

    .line 770
    .line 771
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 772
    .line 773
    iget-object p1, p1, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;->n:Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$b;)V

    .line 781
    .line 782
    .line 783
    :cond_25
    const-string p1, "player_pg"

    .line 784
    .line 785
    const-string v0, "noti_banner"

    .line 786
    .line 787
    new-array v1, v2, [Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v0, p1, v1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_26
    :goto_10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/yolo/music/f;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lk11/a;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lk11/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/yolo/music/f;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lb21/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lb21/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "create_playlist"

    .line 26
    .line 27
    iput-object v2, v0, Lb21/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "New Playlist"

    .line 30
    .line 31
    iput-object v2, v0, Lb21/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget v2, Lrz0/g;->create_playlist:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lb21/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb21/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lb21/b;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "favorite"

    .line 50
    .line 51
    iput-object v2, v0, Lb21/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v3, Lrz0/l;->favorite:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lb21/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "desc"

    .line 77
    .line 78
    invoke-static {v0}, Lr11/i0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/yolo/music/f$a;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/yolo/music/f$a;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ld11/c$a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "CHOOSE"

    .line 104
    .line 105
    iput-object v2, v1, Ld11/k;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    sget v2, Lrz0/g;->shalog_icon_choose:I

    .line 108
    .line 109
    iput v2, v1, Ld11/k;->d:I

    .line 110
    .line 111
    new-instance v2, Lcom/yolo/music/c;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1}, Lcom/yolo/music/c;-><init>(Lcom/yolo/music/f;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Ld11/k;->g:Lcom/yolo/music/f$a;

    .line 117
    .line 118
    iput-object v2, v1, Ld11/k;->s:Lcom/yolo/music/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Ld11/c$a;->d()Ld11/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public m(Li11/a;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Ll11/n;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ll11/n;->r:Z

    .line 9
    .line 10
    iget-object v0, p1, Ll11/n;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll11/m;

    .line 27
    .line 28
    invoke-interface {v1}, Ll11/m;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ll11/n;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public n(Li11/b;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Ll11/n;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ll11/n;->r:Z

    .line 9
    .line 10
    iget-object v0, p1, Ll11/n;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ll11/m;

    .line 27
    .line 28
    invoke-interface {v1}, Ll11/m;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Ll11/n;->e:Lx01/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx01/c;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public o(Lj11/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz01/a;->b(Lz01/c;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lr11/i0$a;->a:Lr11/i0;

    .line 6
    .line 7
    iget-object v2, v1, Lr11/i0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lr11/i0;->z:La9/m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/f;->w:Lcom/yolo/music/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yolo/music/m;->a:Lcom/yolo/base/platform/NetworkStateChangeReceiver;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yolo/music/f;->B:Ll11/l;

    .line 45
    .line 46
    iget-object v2, v1, Ll11/l;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 47
    .line 48
    :try_start_1
    iget-object v1, v1, Ll11/l;->d:La9/m;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1, v4}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lq21/h;->c()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v1, Ll11/b;->z:Ll11/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll11/b;->b()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lx01/m;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lx01/m;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 83
    .line 84
    invoke-virtual {v1}, Lr11/e;->onActivityDestroy()V

    .line 85
    .line 86
    .line 87
    sput v4, Lx01/x;->a:I

    .line 88
    .line 89
    sput v4, Lx01/x;->b:I

    .line 90
    .line 91
    sput-boolean v4, Lcom/yolo/base/platform/a;->a:Z

    .line 92
    .line 93
    sput-boolean v4, Ls21/a;->n:Z

    .line 94
    .line 95
    sget-object v1, Ls21/a;->u:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lr11/l0;->f:Lr11/l0;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iput-object v0, v1, Lr11/l0;->a:Lcom/yolo/music/f;

    .line 105
    .line 106
    iput-object v0, v1, Lr11/l0;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 107
    .line 108
    sput-object v0, Lr11/l0;->f:Lr11/l0;

    .line 109
    .line 110
    :cond_2
    sget-object v1, Ll11/n$a;->a:Ll11/n;

    .line 111
    .line 112
    iget-object v2, v1, Ll11/n;->d:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Ll11/n;->a:Lr11/b0;

    .line 118
    .line 119
    iput-object v0, v1, Ll11/n;->b:Lr11/j0;

    .line 120
    .line 121
    iput-boolean v4, v1, Ll11/n;->c:Z

    .line 122
    .line 123
    iget-object v2, v1, Ll11/n;->e:Lx01/c;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lx01/c;->a()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Ll11/n;->e:Lx01/c;

    .line 131
    .line 132
    :cond_3
    iput-boolean v4, v1, Ll11/n;->f:Z

    .line 133
    .line 134
    iput-object v0, v1, Ll11/n;->g:Lcom/yolo/music/model/player/MusicItem;

    .line 135
    .line 136
    iput-object v0, v1, Ll11/n;->h:Lcom/yolo/music/model/player/MusicItem;

    .line 137
    .line 138
    iput-object v0, v1, Ll11/n;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 139
    .line 140
    iput-boolean v4, v1, Ll11/n;->j:Z

    .line 141
    .line 142
    iput-boolean v4, v1, Ll11/n;->k:Z

    .line 143
    .line 144
    iput v4, v1, Ll11/n;->l:I

    .line 145
    .line 146
    iput-object v0, v1, Ll11/n;->m:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Ll11/n;->n:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, Ll11/n;->o:Lcom/yolo/music/model/player/MusicItem;

    .line 151
    .line 152
    iput-object v0, v1, Ll11/n;->p:Ly11/n;

    .line 153
    .line 154
    iput v4, v1, Ll11/n;->q:I

    .line 155
    .line 156
    iput-boolean v4, v1, Ll11/n;->r:Z

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    iput v0, v1, Ll11/n;->s:I

    .line 160
    .line 161
    return-void
.end method

.method public final onActivityResume()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/yolo/music/f;->G:Z

    .line 3
    .line 4
    sget-object v1, Lx01/a$a;->a:Lx01/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx01/a;->onActivityResume()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yolo/music/f;->z:Ls21/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ls21/a;->onActivityResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr11/e;->onActivityResume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 29
    .line 30
    iget-object v1, v1, Lr11/w;->V:Lx01/e;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lx01/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v1, Lis0/d;->h:Z

    .line 55
    .line 56
    iget-object v2, v1, Lis0/d;->c:Lis0/e;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, v1, Lis0/d;->b:Landroid/os/Looper;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v1, Lis0/d;->e:Lis0/b;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-boolean v2, v1, Lis0/b;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-boolean v0, v1, Lis0/b;->f:Z

    .line 74
    .line 75
    iget-object v2, v1, Lis0/b;->g:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v3, v1, Lis0/b;->m:Lis0/a;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, v1, Lis0/b;->j:J

    .line 87
    .line 88
    :cond_5
    const-string v1, "1000"

    .line 89
    .line 90
    invoke-static {v1}, Lx01/n;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx01/v;->a:Lx01/v$c;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Lx01/v$c;

    .line 98
    .line 99
    invoke-direct {v1}, Lx01/v$c;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lx01/v;->a:Lx01/v$c;

    .line 103
    .line 104
    :cond_6
    sget-object v1, Lx01/v;->a:Lx01/v$c;

    .line 105
    .line 106
    const-string v2, "743541121c12a113af807d1582c74bea"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lx01/v$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lx01/n;->a:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const-string v4, "anr_count"

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Lx01/x;->c(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_7
    sget-object v2, Lx01/q;->b:Landroid/content/Context;

    .line 145
    .line 146
    const-string v3, "8F5E17E912BA15E45E52198228D11053"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, Lx01/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lx01/q;->b:Landroid/content/Context;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "8F5E17E912BA15E45E52198228D11053"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :try_start_0
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_0
    const-wide/16 v0, 0xa

    .line 175
    .line 176
    cmp-long v0, v5, v0

    .line 177
    .line 178
    if-gez v0, :cond_b

    .line 179
    .line 180
    const-string v0, "0100"

    .line 181
    .line 182
    invoke-static {v0}, Lx01/n;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    return-void
.end method

.method public p(Lk11/f;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr11/w;->d(Lcom/yolo/music/model/local/bean/AlbumItem;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yolo/music/f;->h(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Lk11/g;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw11/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr11/w;->e(Lw11/b;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yolo/music/f;->h(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(Lk11/h;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw11/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr11/w;->f(Lw11/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/yolo/music/f;->h(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p1, Lw11/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public s(Lk11/i;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yolo/music/f;->h(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Lk11/j;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->B:Ll11/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll11/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lk11/n;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 2
    .line 3
    const-string v0, "mystyle_equalizer_pre_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Li11/c;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    sget-object p1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string p1, "986d40a12d03a5974bafd3b102d2a0ce"

    .line 4
    .line 5
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "2EFBFD68BE585B0B52DEC1499211C045"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lsz0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll11/j;->b(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "sc_dialog"

    .line 55
    .line 56
    invoke-static {v0}, Lx01/s$b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ld11/c$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lrz0/l;->shortcut:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ld11/k;->c(I)V

    .line 71
    .line 72
    .line 73
    sget v2, Lrz0/g;->shalog_icon_shortcut:I

    .line 74
    .line 75
    iput v2, v0, Ld11/k;->d:I

    .line 76
    .line 77
    sget v2, Lrz0/l;->dialog_create_shortcut_txt:I

    .line 78
    .line 79
    iget-object v3, v0, Ld11/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget v2, Lrz0/l;->create:I

    .line 88
    .line 89
    new-instance v3, Lcom/yolo/music/d;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/yolo/music/d;-><init>(Lcom/yolo/music/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ld11/k;->b(ILd11/e;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lrz0/l;->music_cancel:I

    .line 98
    .line 99
    new-instance v3, Lcom/yolo/music/e;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ld11/k;->a(ILd11/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/uc/advertise/adapter/topon/h0;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Ld11/k;->u:Ld11/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ld11/b;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/music/f;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v0, 0x1

    .line 128
    if-gtz v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/2addr v0, v1

    .line 132
    :goto_2
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    sget-object v1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public w(Li11/d;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/f;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yolo/music/view/mine/c1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Lcom/yolo/music/view/mine/m1;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/yolo/music/view/mine/m1;->J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iput-object v2, v1, Lcom/yolo/music/view/mine/m1;->J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public x(Li11/f;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/yolo/music/model/player/MusicItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 41
    .line 42
    iget-boolean v0, v0, Ll11/n;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ln11/c;->t(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/yolo/music/f;->y:Ll11/n;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, p1, v0, v3}, Ll11/n;->b(ILcom/yolo/music/model/player/MusicItem;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lk11/s;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    new-instance p1, Lj21/o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lj21/o;-><init>(Lcom/yolo/music/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Li11/g;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 2
    .line 3
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 4
    .line 5
    iget-object v0, p1, Lr11/b0;->z:Lp50/c;

    .line 6
    .line 7
    iget-object p1, p1, Lr11/b0;->A:Lpm/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
