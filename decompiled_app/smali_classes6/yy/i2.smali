.class public Lyy/i2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/x2;


# static fields
.field public static q:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public final k:Landroid/view/View$OnClickListener;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Lyy/v1;

.field public final o:Landroid/content/Context;

.field public final p:Lyy/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyy/h2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyy/h2;-><init>(Lyy/i2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/i2;->p:Lyy/h2;

    .line 10
    .line 11
    iput-object p1, p0, Lyy/i2;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lyy/i2;->n:Lyy/v1;

    .line 14
    .line 15
    iput-object p3, p0, Lyy/i2;->k:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-static {p2}, Lyy/d2;->e(Ltl0/f;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    sget-boolean p1, Lyy/i2;->q:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iput-boolean p2, p0, Lyy/i2;->j:Z

    .line 39
    .line 40
    sput-boolean p2, Lyy/i2;->q:Z

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-boolean p2, p0, Lyy/i2;->j:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/i2;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyy/i2;->b:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "default_gray10"

    .line 9
    .line 10
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyy/i2;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "default_gray75"

    .line 20
    .line 21
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyy/i2;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "default_gray50"

    .line 31
    .line 32
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "default_orange"

    .line 40
    .line 41
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyy/i2;->o:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lt0/d;->download_task_msg_warn_size:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iget-object v2, p0, Lyy/i2;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v3, "download_task_warning.svg"

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v3, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lt0/d;->download_task_msg_more_w:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lt0/d;->download_task_msg_more_h:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    int-to-float v1, v1

    .line 109
    int-to-float v0, v0

    .line 110
    const-string v2, "download_task_less.svg"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lyy/i2;->l:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    const-string v2, "download_task_more.svg"

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lyy/i2;->m:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v0, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v1, "download_task_fix_bg.xml"

    .line 129
    .line 130
    invoke-static {v1}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v1}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v1}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/i2;->n:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_c

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lyy/z0$a;->c:Lzv0/g;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p2, p2, Lzv0/g;->a:Z

    .line 43
    .line 44
    xor-int/2addr p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v3

    .line 47
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iput-boolean v3, p0, Lyy/i2;->j:Z

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v0}, Lyy/d2;->e(Ltl0/f;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v4, 0x63

    .line 58
    .line 59
    if-ne p2, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    move p2, v3

    .line 66
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    sget v4, Lt0/f;->download_task_fail_view_stub:I

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/ViewStub;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :cond_5
    sget v4, Lt0/f;->download_task_fail_view_root:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 93
    .line 94
    sget v5, Lt0/f;->download_task_fail_line:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lyy/i2;->b:Landroid/view/View;

    .line 101
    .line 102
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 103
    .line 104
    sget v5, Lt0/f;->download_task_msg_fail:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v4, p0, Lyy/i2;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 115
    .line 116
    sget v5, Lt0/f;->download_task_fail_detail_more:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lyy/i2;->e:Landroid/view/View;

    .line 123
    .line 124
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 125
    .line 126
    sget v5, Lt0/f;->download_task_msg_fail_detail:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v4, p0, Lyy/i2;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v4, Lt0/f;->download_task_detail_more_click_area:I

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lyy/i2;->f:Landroid/view/View;

    .line 143
    .line 144
    iget-object v5, p0, Lyy/i2;->p:Lyy/h2;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 150
    .line 151
    sget v5, Lt0/f;->download_task_fix_fix_it:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v4, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 162
    .line 163
    sget v5, Lt0/f;->download_task_fix_clean_up:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v4, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v4, p0, Lyy/i2;->a:Landroid/view/View;

    .line 174
    .line 175
    sget v5, Lt0/f;->download_task_fix_switch_uc_drive:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v4, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v4, p0, Lyy/i2;->k:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Lyy/i2;->a()V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {p1}, Lyy/e2;->k(Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lyy/i2;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lyy/i2;->f:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    move v4, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move v4, v3

    .line 222
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lyy/i2;->e:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v2, v3

    .line 231
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lyy/i2;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    sget-object p2, Lyy/d2;->a:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v0}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p2, p2, Lyy/z0$a;->c:Lzv0/g;

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    iget-boolean p2, p2, Lzv0/g;->a:Z

    .line 251
    .line 252
    xor-int/lit8 v3, p2, 0x1

    .line 253
    .line 254
    :cond_a
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/16 p2, 0x952

    .line 257
    .line 258
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-static {v0}, Lyy/d2;->e(Ltl0/f;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    packed-switch p2, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string p2, ""

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_0
    const/16 p2, 0x951

    .line 281
    .line 282
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_4

    .line 287
    :pswitch_1
    const/16 p2, 0x604

    .line 288
    .line 289
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_4

    .line 294
    :pswitch_2
    const/16 p2, 0x950

    .line 295
    .line 296
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_4

    .line 301
    :pswitch_3
    const/16 p2, 0x94e

    .line 302
    .line 303
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_4

    .line 308
    :pswitch_4
    const/16 p2, 0x94f

    .line 309
    .line 310
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_4

    .line 315
    :pswitch_5
    const/16 p2, 0x602

    .line 316
    .line 317
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lyy/i2;->d:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {v0}, Lyy/d2;->d(Lyy/v1;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-boolean p1, p0, Lyy/i2;->j:Z

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lyy/i2;->c(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_6
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/i2;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyy/i2;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyy/i2;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lyy/i2;->n:Lyy/v1;

    .line 20
    .line 21
    invoke-static {v2}, Lyy/d2;->d(Lyy/v1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyy/i2;->e:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lyy/i2;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lyy/d2;->e(Ltl0/f;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x960

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x2

    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0x961

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lyy/i2;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lyy/i2;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lyy/i2;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lyy/i2;->e:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, Lyy/i2;->m:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
