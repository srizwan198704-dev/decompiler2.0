.class public Lyy/j3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/y2;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public final i:Lyy/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyy/j3;->i:Lyy/v1;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy/j3;->i:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

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
    iget-object v1, p0, Lyy/j3;->a:Landroid/view/View;

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
    iput-object v1, p0, Lyy/j3;->a:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lt0/f;->download_task_msg_retrying_detail_left_line:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "default_gray10"

    .line 51
    .line 52
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyy/j3;->a:Landroid/view/View;

    .line 60
    .line 61
    sget v2, Lt0/f;->download_task_retrying_dot1:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lyy/j3;->b:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lyy/j3;->a:Landroid/view/View;

    .line 70
    .line 71
    sget v2, Lt0/f;->download_task_retrying_dot2:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lyy/j3;->c:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, p0, Lyy/j3;->a:Landroid/view/View;

    .line 80
    .line 81
    sget v2, Lt0/f;->download_task_retrying_dot3:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lyy/j3;->d:Landroid/view/View;

    .line 88
    .line 89
    const-string v1, "default_gray50"

    .line 90
    .line 91
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lyy/j3;->a:Landroid/view/View;

    .line 96
    .line 97
    sget v3, Lt0/f;->download_task_msg_retrying_detail1:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v2, p0, Lyy/j3;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, p0, Lyy/j3;->a:Landroid/view/View;

    .line 108
    .line 109
    sget v3, Lt0/f;->download_task_msg_retrying_detail2:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v2, p0, Lyy/j3;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lyy/j3;->a:Landroid/view/View;

    .line 120
    .line 121
    sget v3, Lt0/f;->download_task_msg_retrying_detail3:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v2, p0, Lyy/j3;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Lyy/j3;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lyy/j3;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lyy/j3;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {p1}, Lyy/e2;->k(Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lyy/j3;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "retry_progress"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    const/4 p1, 0x0

    .line 166
    :goto_0
    float-to-int p1, p1

    .line 167
    int-to-float p1, p1

    .line 168
    const/high16 v0, 0x41880000    # 17.0f

    .line 169
    .line 170
    div-float/2addr p1, v0

    .line 171
    float-to-int p1, p1

    .line 172
    rem-int/lit8 p1, p1, 0x3

    .line 173
    .line 174
    iget v0, p0, Lyy/j3;->h:I

    .line 175
    .line 176
    add-int/lit8 v1, v0, 0x1

    .line 177
    .line 178
    iput v1, p0, Lyy/j3;->h:I

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    if-lt v1, v2, :cond_3

    .line 182
    .line 183
    iput p2, p0, Lyy/j3;->h:I

    .line 184
    .line 185
    :cond_3
    const-string v1, "default_red"

    .line 186
    .line 187
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x96a

    .line 191
    .line 192
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "download_task_dot_highlight.xml"

    .line 197
    .line 198
    invoke-static {v2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "download_task_dot.xml"

    .line 203
    .line 204
    invoke-static {v3}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lyy/j3;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v5, 0x967

    .line 211
    .line 212
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {p2, p1, v0, v5, v1}, Lyy/j3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lyy/j3;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    const/16 v4, 0x968

    .line 226
    .line 227
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-static {v5, p1, v0, v4, v1}, Lyy/j3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lyy/j3;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    const/16 v4, 0x969

    .line 242
    .line 243
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-static {v6, p1, v0, v4, v1}, Lyy/j3;->c(IIILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lyy/j3;->b:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lyy/j3;->c:Landroid/view/View;

    .line 261
    .line 262
    if-lez p1, :cond_4

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move-object v0, v3

    .line 267
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lyy/j3;->d:Landroid/view/View;

    .line 271
    .line 272
    if-le p1, v5, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move-object v2, v3

    .line 276
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-void
.end method
