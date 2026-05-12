.class public final Lcom/yolo/music/view/hotmusic/HPHomeFragment;
.super Landroid/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lni/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/yolo/framework/widget/GradientImageView;

.field public C:Lcom/yolo/framework/widget/GradientImageView;

.field public D:Lcom/yolo/framework/widget/GradientImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Lcom/yolo/music/a;

.field public final S:Lh21/a;

.field public final T:Lh21/b;

.field public final U:Le10/a;

.field public n:Landroid/widget/ExpandableListView;

.field public u:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

.field public v:Ljava/util/List;

.field public w:Ljava/util/ArrayList;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->O:I

    .line 6
    .line 7
    new-instance v0, Lcom/yolo/music/a;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->R:Lcom/yolo/music/a;

    .line 14
    .line 15
    new-instance v0, Lh21/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh21/a;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->S:Lh21/a;

    .line 21
    .line 22
    new-instance v0, Lh21/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lh21/b;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->T:Lh21/b;

    .line 28
    .line 29
    new-instance v0, Le10/a;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->U:Le10/a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->O:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr11/i0$a;->a:Lr11/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr11/i0;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->u:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lcom/yolo/music/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ucmusic/notindex/MainActivityShell;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ucmusic/notindex/MainActivityShell;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yolo/music/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getController()Lcom/yolo/music/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c()Lr11/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->b()Lcom/yolo/music/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->b()Lcom/yolo/music/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()Lr11/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->b()Lcom/yolo/music/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->b()Lcom/yolo/music/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lb21/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lb21/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "create_playlist"

    .line 14
    .line 15
    iput-object v1, v0, Lb21/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "New Playlist"

    .line 18
    .line 19
    iput-object v1, v0, Lb21/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lrz0/g;->create_playlist:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lb21/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->v:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->v:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->u:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Ls21/a;->n:Z

    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lrz0/h;->all_songs_block:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "allsong"

    .line 10
    .line 11
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk11/b0;

    .line 15
    .line 16
    invoke-direct {p1}, Lk11/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lrz0/h;->newadd_block:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-string p1, "newly_add"

    .line 28
    .line 29
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lk11/l0;

    .line 33
    .line 34
    invoke-direct {p1}, Lk11/l0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Lrz0/h;->playhistory_block:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    const-string p1, "play_history"

    .line 46
    .line 47
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lk11/m0;

    .line 51
    .line 52
    invoke-direct {p1}, Lk11/m0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget v0, Lrz0/h;->favorite_block:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    const-string p1, "favorite"

    .line 64
    .line 65
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lk11/f0;

    .line 69
    .line 70
    invoke-direct {p1}, Lk11/f0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget v0, Lrz0/h;->folder_block:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    const-string p1, "folder"

    .line 82
    .line 83
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lk11/h0;

    .line 87
    .line 88
    invoke-direct {p1}, Lk11/h0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget v0, Lrz0/h;->hp_import_playlist_middle_ripple:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    const-string p1, "2"

    .line 101
    .line 102
    invoke-static {p1}, Lx01/s$a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lr11/i0$a;->a:Lr11/i0;

    .line 106
    .line 107
    iget-object v0, p1, Lr11/i0;->v:Landroid/util/SparseArray;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v2, p1, Lr11/i0;->w:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v0, v2}, Ln11/c;->m(Landroid/util/SparseArray;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v2, "finish_import_playlist"

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "google_music_version"

    .line 126
    .line 127
    const-string v1, "-1"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lx01/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lx01/s$a;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lr11/i0;->B:Le10/a;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Le10/a;->d(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object p1, p1, Lr11/i0;->B:Le10/a;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {p1, v0}, Le10/a;->d(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v1}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string p1, "import_playlist_count"

    .line 159
    .line 160
    invoke-static {p1}, Lx01/q;->b(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v3

    .line 165
    invoke-static {v0, p1}, Lx01/q;->e(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :goto_0
    iget-object p1, p1, Lr11/i0;->B:Le10/a;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {p1, v0}, Le10/a;->d(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    sget v0, Lrz0/h;->hp_playlist_close_ripple:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    const-string p1, "playlist_pg"

    .line 183
    .line 184
    const-string v0, "ev_ac"

    .line 185
    .line 186
    const-string v2, "ev_ct"

    .line 187
    .line 188
    const-string v3, "yolo"

    .line 189
    .line 190
    invoke-static {v2, v3, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    const-wide/16 v6, 0x1

    .line 197
    .line 198
    const-string v8, "ak_ip_cl_ng"

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string p1, "ip_cl_ng"

    .line 204
    .line 205
    const-string v0, "cl_ng"

    .line 206
    .line 207
    invoke-virtual {v4, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-array p1, v1, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "nbusi"

    .line 213
    .line 214
    invoke-static {v0, v4, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "new_playlist"

    .line 218
    .line 219
    invoke-static {p1}, Lx01/s;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ld11/c$a;

    .line 223
    .line 224
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lrz0/l;->playlist_import_title:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ld11/k;->c(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lmi/a;->a()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 238
    .line 239
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 240
    .line 241
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 242
    .line 243
    iput-object v0, p1, Ld11/k;->w:Lni/a;

    .line 244
    .line 245
    sget v0, Lrz0/l;->abandon_importing_system_playlist:I

    .line 246
    .line 247
    iget-object v2, p1, Ld11/a;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p1, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iput-boolean v1, p1, Ld11/k;->v:Z

    .line 256
    .line 257
    sget v0, Lrz0/l;->playlist_import_yes:I

    .line 258
    .line 259
    new-instance v1, Lh21/c;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lh21/c;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Ld11/k;->b(ILd11/e;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lrz0/l;->playlist_import_no:I

    .line 268
    .line 269
    new-instance v1, Lg50/d0;

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lg50/d0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Ld11/k;->a(ILd11/e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget-boolean p1, Ls21/a;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lrz0/j;->new_mine:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lrz0/h;->all_songs_block:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->y:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lrz0/h;->folder_block:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->z:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 39
    .line 40
    sget p2, Lrz0/h;->all_songs_block_num:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lrz0/h;->newadd_block_num:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->I:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lrz0/h;->favorite_block_num:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 75
    .line 76
    sget p2, Lrz0/h;->playhistory_block_num:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->K:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Lrz0/h;->folder_num:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->L:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lrz0/h;->main_recentadd_icon:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/yolo/framework/widget/GradientImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->C:Lcom/yolo/framework/widget/GradientImageView;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lrz0/h;->main_playhistory_icon:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/yolo/framework/widget/GradientImageView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->B:Lcom/yolo/framework/widget/GradientImageView;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 123
    .line 124
    sget p2, Lrz0/h;->main_favorite_icon:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/yolo/framework/widget/GradientImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->D:Lcom/yolo/framework/widget/GradientImageView;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 135
    .line 136
    sget p2, Lrz0/h;->newadd_block:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 143
    .line 144
    sget v0, Lrz0/h;->favorite_block:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 151
    .line 152
    sget v1, Lrz0/h;->playhistory_block:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroid/widget/ExpandableListView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v3, Lrz0/j;->layout_hp_playlist_header:I

    .line 180
    .line 181
    invoke-virtual {v1, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->A:Landroid/view/View;

    .line 186
    .line 187
    sget v3, Lrz0/h;->importing_ll:I

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v3, Lrz0/j;->layout_hp_playlist_import:I

    .line 204
    .line 205
    invoke-virtual {v1, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->F:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    sget v3, Lrz0/h;->hp_playlist_import_tv:I

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->N:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v3, Lrz0/j;->layout_playlist_importdoor:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->G:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    sget v3, Lrz0/h;->import_playlist_tv:I

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->M:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/4 v3, -0x1

    .line 252
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v3, Lrz0/f;->mini_controlbar_height:I

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/lit8 v1, v1, 0xf

    .line 273
    .line 274
    iget-object v3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 286
    .line 287
    invoke-virtual {v1, p3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 291
    .line 292
    invoke-direct {v1, p0, v4}, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->u:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 303
    .line 304
    invoke-virtual {v1, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 308
    .line 309
    invoke-virtual {p3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 313
    .line 314
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 315
    .line 316
    const v3, 0xffffff

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->e()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lmi/a;->a()V

    .line 329
    .line 330
    .line 331
    sget-object p3, Lni/b$a;->a:Lni/b;

    .line 332
    .line 333
    iget-object p3, p3, Lni/b;->a:Loi/c;

    .line 334
    .line 335
    iget-object p3, p3, Loi/c;->b:Lni/a;

    .line 336
    .line 337
    invoke-virtual {p0, p3}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->onThemeChanged(Lni/a;)V

    .line 338
    .line 339
    .line 340
    sget-object p3, Lr11/d0$a;->a:Lr11/d0;

    .line 341
    .line 342
    sget-object v1, Lcom/yolo/music/service/playback/a;->g:[S

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_0
    const/4 v5, 0x5

    .line 353
    if-ge v4, v5, :cond_0

    .line 354
    .line 355
    aget-short v5, v1, v4

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_0
    const/4 v1, 0x1

    .line 368
    invoke-virtual {p3, v3, v1}, Lr11/d0;->l(Ljava/util/ArrayList;Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lmi/a;->a()V

    .line 372
    .line 373
    .line 374
    sget-object p3, Lni/b$a;->a:Lni/b;

    .line 375
    .line 376
    invoke-virtual {p3, p0}, Lni/b;->d(Lni/d;)V

    .line 377
    .line 378
    .line 379
    new-instance p3, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {p3, v1}, Lcom/yolo/framework/widget/bounce/BounceFrameLayout;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 389
    .line 390
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Lcom/google/android/material/navigation/l;

    .line 400
    .line 401
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lr11/i0$a;->a:Lr11/i0;

    .line 408
    .line 409
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->U:Le10/a;

    .line 410
    .line 411
    iput-object v2, v1, Lr11/i0;->B:Le10/a;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->y:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->z:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->G:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    sget p2, Lrz0/h;->hp_import_playlist_middle_ripple:I

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->G:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    sget p2, Lrz0/h;->hp_playlist_close_ripple:I

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lni/b;->e(Lni/d;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->R:Lcom/yolo/music/a;

    .line 9
    .line 10
    iget-object v0, v0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->c()Lr11/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr11/w;->W:Lx01/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->S:Lh21/a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lr11/i0;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->T:Lh21/b;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->R:Lcom/yolo/music/a;

    .line 9
    .line 10
    iget-object v0, v0, Lr11/i0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->c()Lr11/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr11/w;->W:Lx01/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->S:Lh21/a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx01/e;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lr11/i0;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->T:Lh21/b;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->c()Lr11/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lr11/v;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lr11/v;-><init>(Lr11/w;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lr11/h;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lr11/h;-><init>(Lr11/w;Lr11/v;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lr11/i;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lr11/i;-><init>(Lr11/w;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lr11/j;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lr11/j;-><init>(Lr11/w;Lr11/i;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lr11/k;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lr11/k;-><init>(Lr11/w;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lr11/l;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lr11/l;-><init>(Lr11/w;Lr11/k;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lr11/m;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lr11/m;-><init>(Lr11/w;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lr11/n;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lr11/n;-><init>(Lr11/w;Lr11/m;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lr11/o;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lr11/o;-><init>(Lr11/w;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lr11/p;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lr11/p;-><init>(Lr11/w;Lr11/o;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lx01/w;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lr11/i0;->g()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 4

    .line 1
    const v0, -0x65b368a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x265cd02e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->B:Lcom/yolo/framework/widget/GradientImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->C:Lcom/yolo/framework/widget/GradientImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->D:Lcom/yolo/framework/widget/GradientImageView;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lni/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const v0, 0x4a87cb35    # 4449690.5f

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->y:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->z:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3d73b1ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 70
    .line 71
    sget v2, Lrz0/h;->new_mine_divider_1:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 81
    .line 82
    sget v1, Lrz0/h;->new_mine_divider_2:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, 0x1a000000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x11229d38

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 101
    .line 102
    sget v2, Lrz0/h;->newadd_block_title:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 114
    .line 115
    sget v2, Lrz0/h;->favorite_block_title:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 127
    .line 128
    sget v2, Lrz0/h;->playhistory_block_title:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    const v0, -0x4f4ebea7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 147
    .line 148
    sget v1, Lrz0/h;->favorite_block_num:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 160
    .line 161
    sget v1, Lrz0/h;->newadd_block_num:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 173
    .line 174
    sget v1, Lrz0/h;->playhistory_block_num:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->u:Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
