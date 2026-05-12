.class public Lyy/i3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/y2;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public final t:Lyy/v1;

.field public final u:Landroid/content/Context;

.field public final v:Lyy/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyy/i3;->m:Z

    .line 6
    .line 7
    new-instance v0, Lyy/h3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyy/h3;-><init>(Lyy/i3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyy/i3;->v:Lyy/h3;

    .line 13
    .line 14
    iput-object p1, p0, Lyy/i3;->u:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lyy/i3;->t:Lyy/v1;

    .line 17
    .line 18
    return-void
.end method

.method public static c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p3, " "

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lyy/e2;->a:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_3
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "default_gray10"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyy/i3;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyy/i3;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyy/i3;->d:Landroid/widget/TextView;

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
    const-string v0, "default_gray50"

    .line 29
    .line 30
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lyy/i3;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyy/i3;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyy/i3;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "download_task_dot_highlight.xml"

    .line 50
    .line 51
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lyy/i3;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const-string v0, "download_task_dot.xml"

    .line 58
    .line 59
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lyy/i3;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const-string v0, "default_red"

    .line 66
    .line 67
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyy/i3;->u:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lt0/d;->download_task_msg_more_w:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lt0/d;->download_task_msg_more_h:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    int-to-float v1, v1

    .line 95
    int-to-float v0, v0

    .line 96
    const-string v2, "download_task_less.svg"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lyy/i3;->r:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const-string v2, "download_task_more.svg"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lyy/i3;->s:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/i3;->t:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget v1, Lt0/f;->download_task_retry_view_stub:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v1, Lt0/f;->download_task_retry_view_root:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lt0/f;->download_task_retry_line:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lyy/i3;->c:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v2, Lt0/f;->download_task_msg_retrying_detail_left_line:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lyy/i3;->b:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lt0/f;->download_task_detail_more_click_area:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lyy/i3;->n:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lyy/i3;->v:Lyy/h3;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 76
    .line 77
    sget v2, Lt0/f;->download_task_msg_retrying:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lyy/i3;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 88
    .line 89
    sget v2, Lt0/f;->download_task_retrying_detail_more:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lyy/i3;->e:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Lt0/f;->download_task_msg_retrying_detail:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lyy/i3;->f:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 108
    .line 109
    sget v2, Lt0/f;->download_task_retrying_dot1:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lyy/i3;->g:Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 118
    .line 119
    sget v2, Lt0/f;->download_task_retrying_dot2:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lyy/i3;->h:Landroid/view/View;

    .line 126
    .line 127
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 128
    .line 129
    sget v2, Lt0/f;->download_task_retrying_dot3:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lyy/i3;->i:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 138
    .line 139
    sget v2, Lt0/f;->download_task_msg_retrying_detail1:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, Lyy/i3;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 150
    .line 151
    sget v2, Lt0/f;->download_task_msg_retrying_detail2:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lyy/i3;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 162
    .line 163
    sget v2, Lt0/f;->download_task_msg_retrying_detail3:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, Lyy/i3;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lyy/i3;->a()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {p1}, Lyy/e2;->k(Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lyy/i3;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lyy/i3;->n:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x1a4

    .line 190
    .line 191
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "retry_progress"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, " "

    .line 208
    .line 209
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lyy/i3;->t:Lyy/v1;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_0

    .line 226
    :catch_0
    const/4 p2, 0x0

    .line 227
    :goto_0
    float-to-int p2, p2

    .line 228
    :cond_3
    const-string v0, "%"

    .line 229
    .line 230
    invoke-static {v0, p2, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_4
    iget-object p2, p0, Lyy/i3;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p0, Lyy/i3;->m:Z

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lyy/i3;->d(Z)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lyy/i3;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyy/i3;->t:Lyy/v1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "retry_progress"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    float-to-int p1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_1
    int-to-float p1, p1

    .line 29
    const/high16 v1, 0x41880000    # 17.0f

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    rem-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    iget v1, p0, Lyy/i3;->o:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lyy/i3;->o:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lyy/i3;->o:I

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x96a

    .line 47
    .line 48
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lyy/i3;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v4, 0x967

    .line 55
    .line 56
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, p1, v1, v4, v2}, Lyy/i3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyy/i3;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v3, 0x968

    .line 70
    .line 71
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, p1, v1, v3, v2}, Lyy/i3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyy/i3;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v3, 0x969

    .line 86
    .line 87
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v5, p1, v1, v3, v2}, Lyy/i3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyy/i3;->g:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lyy/i3;->p:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lyy/i3;->h:Landroid/view/View;

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lyy/i3;->p:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lyy/i3;->q:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lyy/i3;->i:Landroid/view/View;

    .line 119
    .line 120
    if-le p1, v4, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lyy/i3;->p:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p0, Lyy/i3;->q:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lyy/i3;->e:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lyy/i3;->r:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lyy/i3;->f:Landroid/view/View;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lyy/i3;->e:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, Lyy/i3;->s:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
