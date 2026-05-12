.class public Lj21/o;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/o$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final u:[Ljava/lang/String;

.field public final v:Lcom/yolo/music/f;


# direct methods
.method public constructor <init>(Lcom/yolo/music/f;)V
    .locals 5

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrz0/m;->SlidingDialog:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Lyrics mismatch"

    .line 9
    .line 10
    const-string v1, "Copyright issue"

    .line 11
    .line 12
    const-string v2, "Album artist missing"

    .line 13
    .line 14
    const-string v3, "Album artist mismatch"

    .line 15
    .line 16
    const-string v4, "Lyrics missing"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj21/o;->u:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lrz0/j;->lyric_report_listview_layout:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lj21/o;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lj21/o;->v:Lcom/yolo/music/f;

    .line 61
    .line 62
    new-instance p1, Lj21/o$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, p0, v1}, Lj21/o$a;-><init>(Lj21/o;I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lrz0/h;->lyric_report_listview:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ListView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lrz0/h;->lyric_report_close_tv:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lj21/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lj21/n;-><init>(Lj21/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p3, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p3, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p2, "copyright_issue_click"

    .line 17
    .line 18
    invoke-static {p2}, Lx01/s;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx01/v;->a()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p4, "https://feedback.uc.cn/feedback/index/index?instance=UCMusic"

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const-string v0, "&"

    .line 48
    .line 49
    invoke-static {p4, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "="

    .line 60
    .line 61
    invoke-static {p4, v0, v1, p5}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Lk11/c0;

    .line 76
    .line 77
    invoke-direct {p2, p4}, Lk11/c0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p2, "lyric_mismatch_click"

    .line 85
    .line 86
    invoke-static {p2}, Lx01/s;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p2, "lyric_missing_click"

    .line 91
    .line 92
    invoke-static {p2}, Lx01/s;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p2, "lyric_album_art_martismatch_click"

    .line 97
    .line 98
    invoke-static {p2}, Lx01/s;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p2, "lyric_album_missing_click"

    .line 103
    .line 104
    invoke-static {p2}, Lx01/s;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p2, 0x0

    .line 108
    iget-object p4, p0, Lj21/o;->v:Lcom/yolo/music/f;

    .line 109
    .line 110
    if-eqz p4, :cond_a

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-eqz p5, :cond_a

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    iget-object v0, p0, Lj21/o;->u:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object p3, v0, p3

    .line 125
    .line 126
    const-string v0, "lyric_report"

    .line 127
    .line 128
    const-string v1, "ev_ac"

    .line 129
    .line 130
    const-string v2, "ev_ct"

    .line 131
    .line 132
    const-string v3, "yolo"

    .line 133
    .line 134
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "m_module"

    .line 139
    .line 140
    const-string v2, "function"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "music_id"

    .line 146
    .line 147
    invoke-virtual {p5}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "song_name"

    .line 155
    .line 156
    invoke-virtual {p5}, Lcom/yolo/music/model/player/MusicItem;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-string v1, "path is null"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v3, v2, -0x1

    .line 177
    .line 178
    :goto_2
    const/4 v4, -0x1

    .line 179
    if-le v3, v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v5, 0x2f

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    add-int/2addr v3, p1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v3, p2

    .line 195
    :goto_3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    const-string v2, "file_name"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "album_title"

    .line 205
    .line 206
    invoke-virtual {p5}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "artist_name"

    .line 214
    .line 215
    invoke-virtual {p5}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-virtual {v0, v1, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p5, "report_type"

    .line 223
    .line 224
    invoke-virtual {v0, p5, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-array p3, p2, [Ljava/lang/String;

    .line 228
    .line 229
    const-string p5, "nbusi"

    .line 230
    .line 231
    invoke-static {p5, v0, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p4, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 235
    .line 236
    iget-object p3, p3, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 237
    .line 238
    iget-object p3, p3, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 239
    .line 240
    iget-object p3, p3, Lcom/yolo/music/view/player/PlayerView;->u:Lcom/yolo/music/view/player/PlayerViewPagerAdapter;

    .line 241
    .line 242
    if-eqz p3, :cond_9

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Lcom/yolo/music/view/player/PlayerViewPagerAdapter;->a(I)Landroid/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ll21/g;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 p1, 0x0

    .line 252
    :goto_5
    iget-object p1, p1, Ll21/g;->y:Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    sget p3, Lrz0/l;->lyric_after_report:I

    .line 257
    .line 258
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, p4, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "Thanks,We have received your report!"

    .line 271
    .line 272
    invoke-static {p1, p3, p2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
