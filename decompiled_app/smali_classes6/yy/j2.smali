.class public Lyy/j2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/x2;


# instance fields
.field public final a:Lyy/v1;

.field public final b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyy/j2;->a:Lyy/v1;

    .line 5
    .line 6
    iput-object p3, p0, Lyy/j2;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/j2;->a:Lyy/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

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
    if-nez v1, :cond_b

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lyy/d2;->e(Ltl0/f;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lyy/e2;->k(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget v1, Lt0/f;->download_task_fail_view_stub:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v1, Lt0/f;->download_task_fail_view_root_new:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lt0/f;->fail_icon:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string v1, "ic_download_fail_icon.png"

    .line 74
    .line 75
    const-string v3, "default_gray25"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lt0/f;->error_reason:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lyy/j2;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lt0/f;->fix_method:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lyy/j2;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 123
    .line 124
    sget v1, Lt0/f;->fail_arrow:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lyy/j2;->f:Landroid/widget/ImageView;

    .line 133
    .line 134
    const-string v1, "ic_download_fail_arrow.png"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lyy/j2;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v0}, Lyy/d2;->d(Lyy/v1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lyy/j2;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lyy/d2;->e(Ltl0/f;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v3, 0x3817704b

    .line 172
    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x960

    .line 177
    .line 178
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 186
    .line 187
    const-string v0, "fix_it"

    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v4, 0x2

    .line 194
    if-ne v0, v4, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x961

    .line 197
    .line 198
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 206
    .line 207
    const-string v0, "clean_up"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_0
    iget-object p1, p0, Lyy/j2;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move v1, p2

    .line 226
    :goto_1
    iget-object p1, p0, Lyy/j2;->f:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v2, p2

    .line 232
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lyy/j2;->c:Landroid/view/View;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iget-object p1, p0, Lyy/j2;->b:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-object p2, p0, Lyy/j2;->c:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    return-void
.end method
