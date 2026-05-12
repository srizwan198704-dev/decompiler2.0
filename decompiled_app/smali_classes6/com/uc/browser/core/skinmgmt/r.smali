.class public final Lcom/uc/browser/core/skinmgmt/r;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/r;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/u$e;-><init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/uc/browser/core/skinmgmt/o0;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/r;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 27
    .line 28
    iget-boolean v1, p3, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v1, v4

    .line 32
    iget-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/u$c;->v:Z

    .line 33
    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/u$c;->v:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/u$c;->y()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, v2, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 51
    .line 52
    iget-boolean v5, p3, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/uc/browser/core/skinmgmt/p;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 60
    .line 61
    check-cast v5, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/uc/browser/core/skinmgmt/a;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->h(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    move p2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p2, v1

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/u$c;->r(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->r(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/z;->e(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 106
    .line 107
    xor-int/2addr v0, v4

    .line 108
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/skinmgmt/u$c;->s(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/skinmgmt/u$c;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->s(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/skinmgmt/u$c;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    check-cast v3, Lcom/uc/browser/core/skinmgmt/p;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 156
    .line 157
    check-cast v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->S:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p2, v3, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 168
    .line 169
    check-cast p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->T:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->n()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->v()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->o()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->u()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->n()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->v()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->n()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/u$c;->o()V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-boolean p2, p3, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    iget-object p2, p3, Lcom/uc/browser/core/skinmgmt/o0;->y:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string p2, "skin_old_version_tip_bg.jpg"

    .line 264
    .line 265
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :goto_4
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$d;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/u$c;->k()Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
