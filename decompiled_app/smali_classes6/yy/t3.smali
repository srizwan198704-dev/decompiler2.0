.class public Lyy/t3;
.super Lyy/b;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Lyy/c3;
.implements Lcom/uc/base/util/view/j;


# instance fields
.field public final E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Lcom/uc/framework/ui/widget/DotImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/view/View;

.field public final M:Lcom/uc/browser/core/download/DownloadProgressBar;

.field public final N:Landroid/view/ViewGroup;

.field public O:Z

.field public P:Lyy/p3;

.field public final Q:Lyy/d3;

.field public R:I

.field public S:J

.field public final T:Lcom/uc/base/util/view/i;

.field public final U:Lyy/s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;ZZI)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lyy/b;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lyy/t3;->R:I

    .line 7
    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    iput-wide p2, p1, Lyy/t3;->S:J

    .line 11
    .line 12
    new-instance p2, Lyy/s3;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lyy/s3;-><init>(Lyy/t3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lyy/t3;->U:Lyy/s3;

    .line 18
    .line 19
    iget-object p3, p1, Lyy/b;->v:Landroid/view/View;

    .line 20
    .line 21
    sget p4, Lt0/f;->download_task_icon:I

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 28
    .line 29
    iput-object p4, p1, Lyy/t3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 30
    .line 31
    sget p5, Lt0/d;->download_task_icon_radius:I

    .line 32
    .line 33
    invoke-static {p5}, Lol0/s;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    sget v0, Lt0/d;->download_task_icon_radius:I

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p4, p5, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 44
    .line 45
    .line 46
    sget p4, Lt0/f;->download_task_icon_play:I

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p4, p1, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p4, Lt0/f;->download_task_name:I

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p4, p1, Lyy/t3;->G:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p1, Lyy/t3;->G:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string p5, "default_gray80"

    .line 78
    .line 79
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    sget p4, Lt0/f;->download_speed:I

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p4, p1, Lyy/t3;->H:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p4, Lt0/f;->download_size:I

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p4, p1, Lyy/t3;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string p5, "default_gray25"

    .line 107
    .line 108
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    sget p4, Lt0/f;->download_play_btn:I

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/uc/framework/ui/widget/DotImageView;

    .line 122
    .line 123
    iput-object p4, p1, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget p4, Lt0/f;->download_task_btn:I

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p4, p1, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p2, Lt0/f;->download_task_checkbox:I

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p1, Lyy/t3;->L:Landroid/view/View;

    .line 148
    .line 149
    const-string p4, "filemanager_list_item_selectbox_bg_new.xml"

    .line 150
    .line 151
    invoke-static {p4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lt0/f;->download_task_progress:I

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 165
    .line 166
    iput-object p2, p1, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 167
    .line 168
    iget p4, p2, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 169
    .line 170
    const/16 p5, 0x3e8

    .line 171
    .line 172
    if-eq p5, p4, :cond_0

    .line 173
    .line 174
    iput p5, p2, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 175
    .line 176
    :cond_0
    new-instance p2, Lyy/d3;

    .line 177
    .line 178
    invoke-direct {p2, p5, p0}, Lyy/d3;-><init>(ILyy/c3;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lyy/t3;->Q:Lyy/d3;

    .line 182
    .line 183
    sget p2, Lt0/f;->download_task_msg_container:I

    .line 184
    .line 185
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object p2, p1, Lyy/t3;->N:Landroid/view/ViewGroup;

    .line 192
    .line 193
    const-string p2, "default_gray10"

    .line 194
    .line 195
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const p4, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    invoke-static {p4, p2}, Lol0/v;->b(FI)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object p4, p1, Lyy/t3;->N:Landroid/view/ViewGroup;

    .line 207
    .line 208
    const/high16 p5, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-static {p5}, Lxt/p;->n(F)I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    invoke-static {p5, p5, p5, p5, p2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lcom/uc/base/util/view/i;

    .line 222
    .line 223
    invoke-direct {p2, p3}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Lyy/t3;->T:Lcom/uc/base/util/view/i;

    .line 227
    .line 228
    const/4 p4, 0x0

    .line 229
    invoke-virtual {p2, p4, p0}, Lcom/uc/base/util/view/i;->d(FLcom/uc/base/util/view/j;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lyy/t3;->T:Lcom/uc/base/util/view/i;

    .line 233
    .line 234
    invoke-static {p3, p2}, Lyy/d2;->f(Landroid/view/View;Lcom/uc/base/util/view/i;)V

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p0, p2}, Lyy/t3;->n(Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy/t3;->o()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 6
    .line 7
    const-string v3, "download_file_display"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v1, "files"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p1, v2

    .line 21
    div-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    mul-long/2addr p3, v2

    .line 24
    div-long/2addr p3, v0

    .line 25
    long-to-int p2, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    :goto_0
    iget-object p3, p0, Lyy/t3;->P:Lyy/p3;

    .line 30
    .line 31
    invoke-virtual {p3}, Lyy/p3;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lyy/t3;->P:Lyy/p3;

    .line 38
    .line 39
    iget p3, p3, Lyy/p3;->g:I

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-eq p3, p4, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_1

    .line 46
    .line 47
    const-string p3, "download_item_progressbar_downloading_second_color1"

    .line 48
    .line 49
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const-string p4, "download_item_progressbar_downloading_second_color2"

    .line 54
    .line 55
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    shr-int/lit8 v0, p3, 0x10

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    shr-int/lit8 v1, p3, 0x8

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0xff

    .line 68
    .line 69
    shr-int/lit8 v2, p4, 0x10

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    shr-int/lit8 v3, p4, 0x8

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    and-int/lit16 p4, p4, 0xff

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, p1

    .line 81
    div-int/lit16 v2, v2, 0x3e8

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    shl-int/lit8 v0, v2, 0x10

    .line 85
    .line 86
    const/high16 v2, -0x1000000

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    sub-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, p1

    .line 91
    div-int/lit16 v3, v3, 0x3e8

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    shl-int/lit8 v1, v3, 0x8

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    sub-int/2addr p4, p3

    .line 98
    mul-int/2addr p4, p1

    .line 99
    div-int/lit16 p4, p4, 0x3e8

    .line 100
    .line 101
    add-int/2addr p4, p3

    .line 102
    or-int p3, v0, p4

    .line 103
    .line 104
    invoke-static {p3}, Lyy/b;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    iput p3, p0, Lyy/t3;->R:I

    .line 115
    .line 116
    :cond_1
    iget-object p3, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 117
    .line 118
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/core/download/DownloadProgressBar;->c(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lyy/t3;->s()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->download_task_notfinish_new:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/p3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lyy/v1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lyy/b;->z:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lyy/b;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lyy/t3;->L:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 28
    .line 29
    iget-boolean v1, p0, Lyy/b;->z:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lyy/w2;->z0(Lyy/v1;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lyy/z0;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lyy/t3;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lyy/w2;->m0(Lyy/v1;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string p1, "dl_play"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x1ad

    .line 82
    .line 83
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Lyy/v1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4e3f

    .line 16
    .line 17
    const/16 v1, 0x4e79

    .line 18
    .line 19
    const/16 v2, 0x4e83

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1bd

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1ba

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x5d0

    .line 38
    .line 39
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lyy/p3$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lyy/p3$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lyy/p3$a;->a:[I

    .line 53
    .line 54
    iput-object v1, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyy/p3;->e()Lyy/p3$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {p0}, Lyy/t3;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x1be

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, Lyy/p3$a;->a:[I

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    new-array v4, v4, [I

    .line 81
    .line 82
    iget-object v5, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v5, v5

    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    new-array v6, v6, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v7, v1

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v1, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    invoke-static {v1, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x4e85

    .line 101
    .line 102
    aput v1, v4, v3

    .line 103
    .line 104
    aput-object v0, v6, v5

    .line 105
    .line 106
    new-instance v2, Lyy/p3$a;

    .line 107
    .line 108
    invoke-direct {v2}, Lyy/p3$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v2, Lyy/p3$a;->a:[I

    .line 112
    .line 113
    iput-object v6, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 116
    .line 117
    iget-object v1, v2, Lyy/p3$a;->a:[I

    .line 118
    .line 119
    iget-object v2, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p1, v1, v2}, Lyy/w2;->t(Lyy/v1;[I[Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/p3;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lyy/t3;->r(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 9
    .line 10
    iget-object v2, p0, Lyy/b;->C:Ljava/util/HashSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lyy/t3;->U:Lyy/s3;

    .line 26
    .line 27
    iget-object v4, p0, Lyy/b;->n:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 34
    .line 35
    instance-of v0, v0, Lyy/v3;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lyy/v3;

    .line 40
    .line 41
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lyy/v3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 47
    .line 48
    :goto_0
    move v1, v5

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 51
    .line 52
    instance-of v0, v0, Lyy/g3;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lyy/u3;

    .line 57
    .line 58
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lyy/u3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 67
    .line 68
    instance-of v0, v0, Lyy/g3;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lyy/g3;

    .line 73
    .line 74
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v5}, Lyy/g3;-><init>(Landroid/content/Context;Lyy/v1;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 83
    .line 84
    instance-of v0, v0, Lyy/g2;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lyy/g2;

    .line 89
    .line 90
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v3, v5}, Lyy/g2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 99
    .line 100
    instance-of v0, v0, Lyy/a3;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lyy/a3;

    .line 105
    .line 106
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v3, v5}, Lyy/a3;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 115
    .line 116
    instance-of v0, v0, Lyy/f2;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lyy/f2;

    .line 121
    .line 122
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, Lyy/f2;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 131
    .line 132
    instance-of v0, v0, Lyy/v3;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Lyy/v3;

    .line 137
    .line 138
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, Lyy/v3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 156
    .line 157
    iget-object v2, p0, Lyy/b;->u:Lyy/v1;

    .line 158
    .line 159
    iget-object v3, v0, Lyy/p3;->b:Lyy/v1;

    .line 160
    .line 161
    if-eq v2, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lyy/p3;->l()V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lyy/p3;->g:I

    .line 167
    .line 168
    iput-object v2, v0, Lyy/p3;->b:Lyy/v1;

    .line 169
    .line 170
    sget-object v4, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    sget-object v4, Ly70/a$a;->a:Ly70/a;

    .line 182
    .line 183
    const-string v6, "cd_enable_fast_download"

    .line 184
    .line 185
    const-string v7, "1"

    .line 186
    .line 187
    invoke-static {v4, v6, v7}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    if-ne v2, v4, :cond_4

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 v5, 0x2

    .line 204
    :cond_4
    :goto_2
    iput v5, v0, Lyy/p3;->g:I

    .line 205
    .line 206
    if-eq v3, v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lyy/p3;->i()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p1}, Lyy/t3;->r(ZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lyy/b;->x:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "from"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "file_size"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "file_type"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "file_name"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyy/v1;->s()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "file_download_speed"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v4, v6

    .line 150
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v6, v1

    .line 157
    div-long/2addr v4, v6

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v1, p0, Lyy/t3;->P:Lyy/p3;

    .line 177
    .line 178
    instance-of v2, v1, Lyy/g2;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const-string v1, "failed"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    instance-of v1, v1, Lyy/g3;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const-string v1, "retry"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string v1, "downloading"

    .line 193
    .line 194
    :goto_0
    const-string v2, "file_state"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "host"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v2, "url"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "download_url"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lka0/i;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 16
    .line 17
    invoke-static {v0}, Lb00/b;->a(Ltl0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v4, 0x200000

    .line 44
    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy/t3;->o()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "file_click_type"

    .line 6
    .line 7
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 11
    .line 12
    const-string v3, "download_file_click"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v1, "files"

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 14
    .line 15
    const-string v3, "cloud_drive_thumbnail"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lyy/b;->D:Lxt/j;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    iget-object v4, p0, Lyy/b;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lyy/t3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "fast_download_icon_play.png"

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v3, Lt40/g;->a:Lt40/g;

    .line 76
    .line 77
    iget-object v5, p0, Lyy/b;->u:Lyy/v1;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lt40/f;->n:Lt40/f$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lt40/f;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lyy/t3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 105
    .line 106
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/bumptech/glide/load/Options;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "Referer"

    .line 124
    .line 125
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "Cookie"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, Loo/b;->a:Loo/a;

    .line 165
    .line 166
    iput-object v3, v4, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Loo/b;->d(Lmo/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lt40/g;->a:Lt40/g;

    .line 173
    .line 174
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lt40/f;->n:Lt40/f$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lt40/f;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lyy/t3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/16 v3, 0x1e

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lyy/v1;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, p0, Lyy/t3;->G:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {p0}, Lyy/t3;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 245
    .line 246
    instance-of v3, v0, Lyy/g3;

    .line 247
    .line 248
    if-nez v3, :cond_8

    .line 249
    .line 250
    instance-of v0, v0, Lyy/g2;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {p0}, Lyy/b;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "ic_download_to_cloud.png"

    .line 267
    .line 268
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, p0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    iget-object v0, p0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_2
    iget-object v0, p0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 290
    .line 291
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const-string v0, "selector_icon_switch_uc_drive_open.xml"

    .line 299
    .line 300
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v4, p0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v4, p0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0}, Lyy/p3;->g()Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 324
    .line 325
    instance-of v0, v0, Lyy/g3;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    iget-boolean v0, p0, Lyy/t3;->O:Z

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    const/high16 v10, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x43b40000    # 360.0f

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    const/high16 v8, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v5, 0xfa0

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, -0x1

    .line 361
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, p0, Lyy/t3;->O:Z

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    iget-object v0, p0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 378
    .line 379
    .line 380
    iput-boolean v2, p0, Lyy/t3;->O:Z

    .line 381
    .line 382
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    move v0, v1

    .line 387
    goto :goto_5

    .line 388
    :cond_c
    move v0, v2

    .line 389
    :goto_5
    iget-object v4, p0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lyy/t3;->L:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    move v0, v2

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move v0, v1

    .line 410
    :goto_6
    iget-object v4, p0, Lyy/t3;->L:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lyy/t3;->L:Landroid/view/View;

    .line 416
    .line 417
    iget-boolean v4, p0, Lyy/b;->z:Z

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    instance-of v4, v0, Lyy/g3;

    .line 431
    .line 432
    if-nez v4, :cond_12

    .line 433
    .line 434
    instance-of v0, v0, Lyy/g2;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_e
    iget-object v0, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    if-nez p1, :cond_f

    .line 446
    .line 447
    iget p1, p0, Lyy/t3;->R:I

    .line 448
    .line 449
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 450
    .line 451
    invoke-virtual {v0}, Lyy/p3;->d()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq p1, v0, :cond_10

    .line 456
    .line 457
    :cond_f
    const-string p1, "download_task_progress_bg"

    .line 458
    .line 459
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Lyy/b;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 468
    .line 469
    iput-object p1, v0, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lyy/t3;->P:Lyy/p3;

    .line 475
    .line 476
    iget-object p1, p1, Lyy/p3;->f:[I

    .line 477
    .line 478
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 479
    .line 480
    invoke-static {v0, p1}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v1, p0, Lyy/t3;->P:Lyy/p3;

    .line 485
    .line 486
    iget-object v1, v1, Lyy/p3;->e:[I

    .line 487
    .line 488
    invoke-static {v0, v1}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 493
    .line 494
    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/core/download/DownloadProgressBar;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lyy/t3;->P:Lyy/p3;

    .line 498
    .line 499
    invoke-virtual {p1}, Lyy/p3;->d()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, p0, Lyy/t3;->R:I

    .line 504
    .line 505
    :cond_10
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 517
    .line 518
    invoke-virtual {p1}, Lyy/v1;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    if-nez p2, :cond_11

    .line 523
    .line 524
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 529
    .line 530
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_11

    .line 543
    .line 544
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 545
    .line 546
    invoke-virtual {p1, v3}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_11

    .line 551
    .line 552
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 553
    .line 554
    invoke-virtual {p1, v3}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 559
    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    iget-object p2, p0, Lyy/t3;->Q:Lyy/d3;

    .line 563
    .line 564
    iget-wide v2, p2, Lyy/d3;->c:J

    .line 565
    .line 566
    cmp-long v2, v0, v2

    .line 567
    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    iget-wide v2, p1, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 571
    .line 572
    iget-wide v6, p1, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 573
    .line 574
    iput-wide v0, p2, Lyy/d3;->c:J

    .line 575
    .line 576
    iput-wide v4, p2, Lyy/d3;->d:J

    .line 577
    .line 578
    iput-wide v2, p2, Lyy/d3;->a:J

    .line 579
    .line 580
    iput-wide v6, p2, Lyy/d3;->b:J

    .line 581
    .line 582
    invoke-virtual {p2}, Lyy/d3;->b()V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_11
    iget-object p1, p0, Lyy/t3;->Q:Lyy/d3;

    .line 587
    .line 588
    invoke-virtual {p1}, Lyy/d3;->a()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0, v1, v4, v5}, Lyy/t3;->c(JJ)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_12
    :goto_7
    iget-object p1, p0, Lyy/t3;->M:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_8
    iget-object p1, p0, Lyy/t3;->P:Lyy/p3;

    .line 601
    .line 602
    if-eqz p1, :cond_14

    .line 603
    .line 604
    iget-object p2, p0, Lyy/t3;->N:Landroid/view/ViewGroup;

    .line 605
    .line 606
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 607
    .line 608
    invoke-virtual {p1, p2, v0}, Lyy/p3;->n(Landroid/view/ViewGroup;Z)V

    .line 609
    .line 610
    .line 611
    :cond_14
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyy/t3;->P:Lyy/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/p3;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyy/t3;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lyy/t3;->S:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lyy/t3;->S:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-float v0, v4

    .line 45
    invoke-static {v0}, Lnt/c;->b(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v4, p0, Lyy/t3;->S:J

    .line 50
    .line 51
    long-to-float v4, v4

    .line 52
    invoke-static {v4}, Lnt/c;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lyy/t3;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lyy/t3;->P:Lyy/p3;

    .line 63
    .line 64
    invoke-virtual {v5}, Lyy/p3;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, Lyy/b;->u:Lyy/v1;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyy/v1;->s()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v4, v0

    .line 99
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_1

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    int-to-long v0, v0

    .line 111
    div-long/2addr v4, v0

    .line 112
    const-wide/16 v0, 0xe10

    .line 113
    .line 114
    div-long v6, v4, v0

    .line 115
    .line 116
    rem-long v0, v4, v0

    .line 117
    .line 118
    const-wide/16 v8, 0x3c

    .line 119
    .line 120
    div-long/2addr v0, v8

    .line 121
    rem-long/2addr v4, v8

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    cmp-long v9, v6, v2

    .line 128
    .line 129
    if-lez v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "h"

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    cmp-long v6, v0, v2

    .line 140
    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "m"

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_3
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "s"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lyy/t3;->I:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-wide v5, p0, Lyy/t3;->S:J

    .line 186
    .line 187
    cmp-long v1, v5, v2

    .line 188
    .line 189
    if-lez v1, :cond_6

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " / "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lyy/t3;->I:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object v0, p0, Lyy/t3;->I:Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 6
    .line 7
    const-string p3, "cloud_drive_thumbnail"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lyy/b;->D:Lxt/j;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iget-object v0, p0, Lyy/b;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lyy/t3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "fast_download_icon_play.png"

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyy/t3;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
