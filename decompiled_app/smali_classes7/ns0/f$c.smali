.class public Lns0/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lns0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lps0/v;

.field public b:Lps0/t;

.field public final synthetic c:Lns0/f;


# direct methods
.method public constructor <init>(Lns0/f;Lps0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns0/f$c;->c:Lns0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lns0/f$c;->a:Lps0/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lns0/f$c;->c:Lns0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns0/f$c;->a:Lps0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lts0/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget v0, Lns0/f;->R:I

    .line 23
    .line 24
    iget-object v0, p0, Lns0/f$c;->c:Lns0/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/f0;->c:Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/f0;->b:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    .line 54
    .line 55
    iput v2, v1, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 58
    .line 59
    iget-boolean v1, v1, Lps0/r;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/uc/picturemode/pictureviewer/ui/i1;Lps0/t;Lps0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns0/f$c;->a:Lps0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lns0/f$c;->c:Lns0/f;

    .line 6
    .line 7
    iget-boolean v1, v1, Lns0/f;->H:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lns0/f$c;->a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lns0/f$c;->b:Lps0/t;

    .line 19
    .line 20
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/uc/picturemode/webkit/picture/g0$n;->a(Lps0/t;Lps0/t;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lns0/f$c;->c:Lns0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lns0/f;->H:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lns0/f$c;->a:Lps0/v;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iget-object v4, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gt v4, v2, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lns0/f$c;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, v0, Lns0/f;->v:Lqs0/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lns0/f;->f()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v7, v8, v8}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8, v8}, Lcom/uc/picturemode/pictureviewer/ui/i1;->k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v9, v7, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v8, v7, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 70
    .line 71
    iget-object v9, v7, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-object v10, v9, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/uc/picturemode/pictureviewer/ui/q0;->h()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v8, v9, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 83
    .line 84
    iput-object v8, v9, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 85
    .line 86
    iput-object v8, v9, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    .line 87
    .line 88
    iput-object v8, v9, Lcom/uc/picturemode/pictureviewer/ui/g0;->h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    .line 89
    .line 90
    :cond_5
    iget-object v8, v0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v4, v5, Lqs0/e;->f:I

    .line 99
    .line 100
    iget-object v6, v5, Lqs0/e;->d:Lqs0/c;

    .line 101
    .line 102
    invoke-virtual {v6}, Lqs0/c;->d()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    iput v6, v5, Lqs0/e;->f:I

    .line 108
    .line 109
    iget-object v4, v5, Lqs0/e;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v4}, Lqs0/e;->b(Ljava/util/ArrayList;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_6

    .line 119
    .line 120
    sub-int/2addr v6, v2

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lqs0/c;

    .line 126
    .line 127
    iput-object v4, v5, Lqs0/e;->d:Lqs0/c;

    .line 128
    .line 129
    :cond_6
    iget-boolean v4, v5, Lqs0/e;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v4, v5, Lqs0/e;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4}, Lqs0/e;->b(Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v4, v5, Lqs0/e;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v4}, Lqs0/e;->b(Ljava/util/ArrayList;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v6, v0, Lns0/f;->D:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v6, v7}, Lcom/uc/picturemode/pictureviewer/ui/i1;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lns0/f;->E:Landroid/view/View;

    .line 170
    .line 171
    iget-object v7, v0, Lns0/f;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Lcom/uc/picturemode/pictureviewer/ui/i1;->k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v4}, Lcom/uc/picturemode/pictureviewer/ui/i1;->i()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v5}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-object v5, v5, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 192
    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {v5}, Lps0/m;->g()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eqz v3, :cond_e

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 208
    .line 209
    iput-boolean v1, v4, Lcom/uc/picturemode/webkit/picture/g0;->K:Z

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->d()Lcom/uc/picturemode/webkit/picture/r;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/r;->f()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->j()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    iget-object v4, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 238
    .line 239
    iget-object v5, p0, Lns0/f$c;->b:Lps0/t;

    .line 240
    .line 241
    check-cast v3, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Lcom/uc/picturemode/webkit/picture/g0$n;->a(Lps0/t;Lps0/t;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    move v4, v1

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    iget-object v4, v4, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 253
    .line 254
    iget v4, v4, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 255
    .line 256
    :goto_6
    iget v0, v0, Lns0/f;->N:I

    .line 257
    .line 258
    invoke-virtual {v3, v4, v0}, Lcom/uc/picturemode/webkit/picture/g0$n;->b(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 262
    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_7
    iget-object v0, v3, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 276
    .line 277
    iput v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    :cond_12
    return-void
.end method

.method public final e(Lcom/uc/picturemode/pictureviewer/ui/i1;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns0/f$c;->a:Lps0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lns0/f$c;->c:Lns0/f;

    .line 6
    .line 7
    iget-boolean v2, v1, Lns0/f;->H:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lns0/f$c;->a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lns0/f$c;->b:Lps0/t;

    .line 19
    .line 20
    sget-object v2, Lps0/t;->v:Lps0/t;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lps0/t;->w:Lps0/t;

    .line 25
    .line 26
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    iget p1, v1, Lns0/f;->N:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    if-ne p3, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget p1, v1, Lns0/f;->O:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Lns0/f;->O:I

    .line 40
    .line 41
    :cond_3
    iput p2, v1, Lns0/f;->N:I

    .line 42
    .line 43
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/uc/picturemode/webkit/picture/g0$n;->b(II)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method
