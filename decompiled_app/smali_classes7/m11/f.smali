.class public Lm11/f;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/f;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lk11/b1;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Lk11/b1;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkw0/a;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lz01/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm11/a;->d(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 5
    .line 6
    check-cast p1, Lcom/yolo/music/f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 9
    .line 10
    iget-boolean v0, p1, Ll11/n;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ll11/n;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ll11/n;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 21
    .line 22
    check-cast p1, Lcom/yolo/music/f;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/yolo/music/f;->j(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/yolo/music/f;->F:Landroid/content/Intent;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(Lz01/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yolo/music/l;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lm11/a;->c:J

    .line 24
    .line 25
    iget-wide v2, p0, Lm11/a;->b:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-string p1, "mine"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lx01/s;->i(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Lk11/b;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lk11/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean p1, p1, Lk11/b;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lq21/d;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lq21/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v4, Lq21/d;->l:Z

    .line 28
    .line 29
    sget v5, Lrz0/l;->menu_scan_music:I

    .line 30
    .line 31
    invoke-virtual {v4, v2, v5}, Lq21/d;->a(II)Lq21/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v4, Lrz0/g;->menu_scanning:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    sget v5, Lrz0/l;->menu_manage_music:I

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lq21/d;->a(II)Lq21/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lrz0/g;->menu_manage:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    sget v4, Lrz0/l;->menu_sort_music:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v4}, Lq21/d;->a(II)Lq21/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v2, Lrz0/g;->menu_by_time:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, v0, Lcom/yolo/music/l;->i:Lq21/d;

    .line 83
    .line 84
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, Lq21/d;->g:Lq21/e;

    .line 92
    .line 93
    new-instance v0, Lcom/yolo/music/j;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lq21/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lq21/d;->b(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lm11/d$a;->a:Lm11/d;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public i(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lk11/k;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    return-void
.end method

.method public k(Li11/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lk11/q;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/q;->d:Lb21/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb21/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lk11/q;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const-string v6, "play_most"

    .line 14
    .line 15
    const-string v7, "favorite"

    .line 16
    .line 17
    if-eq p1, v4, :cond_7

    .line 18
    .line 19
    if-eq p1, v5, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ld11/c$a;

    .line 39
    .line 40
    iget-object v4, p0, Lz01/c;->a:Lz01/a;

    .line 41
    .line 42
    check-cast v4, Lcom/yolo/music/f;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p1, Ld11/k;->v:Z

    .line 54
    .line 55
    sget v2, Lrz0/l;->create_playlist:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld11/k;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v3, p1, Ld11/k;->j:Z

    .line 63
    .line 64
    iput-object v0, p1, Ld11/k;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Ld11/k;->m:I

    .line 71
    .line 72
    sget v0, Lrz0/l;->music_ok:I

    .line 73
    .line 74
    new-instance v2, Lm11/e;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v1, v3}, Lm11/e;-><init>(Lm11/f;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Ld11/k;->b(ILd11/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 102
    .line 103
    check-cast p1, Lcom/yolo/music/f;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Can\'t rename playlist "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    iget p1, v0, Lb21/b;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 154
    .line 155
    check-cast p1, Lcom/yolo/music/f;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lr11/i0$a;->a:Lr11/i0;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lr11/i0;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 169
    .line 170
    check-cast v0, Lcom/yolo/music/f;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Delete "

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " playlist"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance p1, Ld11/c$a;

    .line 206
    .line 207
    iget-object v2, p0, Lz01/c;->a:Lz01/a;

    .line 208
    .line 209
    check-cast v2, Lcom/yolo/music/f;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {p1, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lrz0/l;->playlist_delete_dialog_title:I

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ld11/k;->c(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lz01/c;->a:Lz01/a;

    .line 226
    .line 227
    check-cast v2, Lcom/yolo/music/f;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lrz0/l;->playlist_delete_dialog_content:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 256
    .line 257
    sget v0, Lrz0/l;->music_ok:I

    .line 258
    .line 259
    new-instance v2, Lm11/e;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v2, p0, v1, v3}, Lm11/e;-><init>(Lm11/f;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v2}, Ld11/k;->b(ILd11/e;)V

    .line 266
    .line 267
    .line 268
    sget v0, Lrz0/l;->music_cancel:I

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, v0, v1}, Ld11/k;->a(ILd11/e;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ld11/c$a;->d()Ld11/c;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    :goto_1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 283
    .line 284
    check-cast p1, Lcom/yolo/music/f;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Can\'t delete playlist "

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 330
    .line 331
    iget-object v1, p1, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-static {v1}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    sget-object v3, Lx11/a;->b:Lx11/a;

    .line 342
    .line 343
    iget-object v3, v3, Lx11/a;->a:Lx11/b;

    .line 344
    .line 345
    invoke-interface {v3}, Lx11/b;->a()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p1, Lr11/w;->D:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 376
    .line 377
    iget-object v1, p1, Lr11/w;->B:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-static {v1}, Lx01/w;->d(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    sget-object v3, Lx11/a;->b:Lx11/a;

    .line 388
    .line 389
    iget-object v3, v3, Lx11/a;->a:Lx11/b;

    .line 390
    .line 391
    invoke-interface {v3}, Lx11/b;->n()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p1, Lr11/w;->B:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/util/ArrayList;

    .line 405
    .line 406
    move-object v1, p1

    .line 407
    goto :goto_2

    .line 408
    :cond_9
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 409
    .line 410
    check-cast p1, Lcom/yolo/music/f;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object p1, Lr11/i0$a;->a:Lr11/i0;

    .line 418
    .line 419
    iget-object v1, v0, Lb21/b;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lr11/i0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_b

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    new-instance p1, Lk11/s0;

    .line 435
    .line 436
    invoke-direct {p1}, Lk11/s0;-><init>()V

    .line 437
    .line 438
    .line 439
    iput v5, p1, Lk11/s0;->e:I

    .line 440
    .line 441
    iput-object v1, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    const-string v0, "local"

    .line 444
    .line 445
    iput-object v0, p1, Lk11/s0;->f:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Ljava/util/Random;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, p1, Lk11/s0;->c:I

    .line 461
    .line 462
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_c
    :goto_3
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 467
    .line 468
    check-cast p1, Lcom/yolo/music/f;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "No songs in playlist "

    .line 479
    .line 480
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, v0, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v1, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v3, "id"

    .line 513
    .line 514
    iget-object v4, v0, Lb21/b;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v3, "title"

    .line 520
    .line 521
    iget-object v0, v0, Lb21/b;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "local_playlist"

    .line 527
    .line 528
    invoke-virtual {p1, v0, v2, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public m(Lk11/t;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lk11/t;->c:Lq21/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yolo/music/view/music/MusicMainHomepage;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/yolo/music/view/music/MusicMainHomepage;->v:Lcom/yolo/framework/widget/GradientImageView;

    .line 13
    .line 14
    iget-object v1, v0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lq21/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v1}, Lq21/d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 34
    .line 35
    const v1, 0x3ee66666    # 0.45f

    .line 36
    .line 37
    .line 38
    iput v1, v3, Lq21/d;->i:F

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v3, Lq21/d;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    sget v4, Lrz0/l;->setting:I

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lq21/d;->a(II)Lq21/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v3, Lrz0/g;->menu_settings:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ls11/b;->e:Ls11/b;

    .line 60
    .line 61
    iget-object v3, v3, Ls11/b;->b:Ls11/a;

    .line 62
    .line 63
    iget-boolean v3, v3, Ls11/a;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v1, Lq21/c;->d:Z

    .line 66
    .line 67
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    sget v4, Lrz0/l;->shortcut:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lq21/d;->a(II)Lq21/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lrz0/g;->menu_shortcut:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    sget v4, Lrz0/l;->music_search:I

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lq21/d;->a(II)Lq21/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lrz0/g;->menu_search:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    sget v4, Lrz0/l;->exit_menu:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Lq21/d;->a(II)Lq21/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, Lrz0/g;->menu_exit:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lq21/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/yolo/music/l;->h:Lq21/d;

    .line 122
    .line 123
    new-instance v2, Lcom/yolo/music/h;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lq21/d;->g:Lq21/e;

    .line 129
    .line 130
    new-instance v2, Lcom/yolo/music/i;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/yolo/music/i;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lq21/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/yolo/music/view/music/MusicMainHomepage;->v:Lcom/yolo/framework/widget/GradientImageView;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lq21/d;->b(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lm11/d$a;->a:Lm11/d;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public n(Lk11/z;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mystyle_main"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm11/i$a;->a:Lm11/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lk11/e0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "disclaimer"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lk11/h0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "folder"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "folder_pv"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Lk11/d0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yolo/music/l;->h(Lk11/d0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm11/c$a;->a:Lm11/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lk11/i0;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "local_search_fragment"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/yolo/music/view/mine/r0;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lk11/j0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 9
    .line 10
    iput-object p1, v0, Lr11/w;->v:Lk11/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/yolo/music/l;->g(Lk11/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Lk11/k0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lk11/k0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string v0, "song_manage"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lm11/g$a;->a:Lm11/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public u(Lk11/o0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->F(Lk11/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lk11/p0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lk11/q0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->H(Lk11/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lk11/s0;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lk11/s0;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 15
    .line 16
    iget v1, p1, Lk11/s0;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/k;->c1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lk11/s0;->c:I

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 34
    .line 35
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 36
    .line 37
    iget p1, p1, Lk11/s0;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/k;->q(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 48
    .line 49
    iget-object v1, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v2, "local"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lr11/b0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 61
    .line 62
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 63
    .line 64
    iget v1, p1, Lk11/s0;->c:I

    .line 65
    .line 66
    iget-object p1, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/yolo/music/service/playback/k;->T1(ILjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 81
    .line 82
    iget-object v1, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p1, Lk11/s0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lr11/b0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 94
    .line 95
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object p1, p1, Lk11/s0;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/yolo/music/service/playback/k;->T1(ILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public y(Lk11/u0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lk11/x0;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/x0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lk11/x0;->d:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "favorite"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 26
    .line 27
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yolo/music/service/playback/k;->k1()Lcom/yolo/music/model/player/MusicItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/yolo/music/model/player/MusicItem;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/yolo/music/l;->c:Lcom/yolo/music/view/music/MusicMainSlidingLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/yolo/music/view/music/MusicMainSlidingLayout;->b0:Lcom/yolo/music/view/player/PlayerView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/yolo/music/view/player/PlayerView;->f(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lr11/w;->p(Lcom/yolo/music/model/player/MusicItem;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lr11/i0$a;->a:Lr11/i0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "playlist_song_mapping"

    .line 110
    .line 111
    const-string v4, "playlist_id=? AND song_path=?"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lr11/i0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lr11/i0;->i()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method
