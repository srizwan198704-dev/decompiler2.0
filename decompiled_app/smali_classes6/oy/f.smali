.class public Loy/f;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/z;


# instance fields
.field public n:Loy/j;

.field public u:Lbm0/a;

.field public final v:Ljava/util/ArrayList;

.field public w:Lqy/p;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lry/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loy/f;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Loy/f;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setOrientationChangeListener(Lcom/uc/framework/ui/widget/dialog/z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ld11/l;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 7

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Loy/f;->n:Loy/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move p2, v0

    .line 14
    :goto_0
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Loy/f;->n:Loy/j;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Loy/n;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->getState()B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget p1, v3, Loy/n;->h0:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide p1, v1

    .line 41
    :goto_1
    iget-object v3, p0, Loy/f;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lry/h;

    .line 58
    .line 59
    iget v5, v4, Lry/h;->d:I

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    cmp-long v5, p1, v5

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_2
    const-string/jumbo v3, "\u007f\u007f"

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lry/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v6, v4, Lry/h;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v6, Lry/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lry/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v4, ""

    .line 107
    .line 108
    :goto_3
    sget-object v5, Lry/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    cmp-long v1, p1, v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Loy/f;->w:Lqy/p;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2, v3}, Lqy/p;->x1(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    const p1, 0x7ffe6002

    .line 127
    .line 128
    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Loy/f;->w:Lqy/p;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-wide v1, p0, Loy/f;->y:J

    .line 136
    .line 137
    iget-object p2, p0, Loy/f;->x:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2, p2}, Lqy/p;->x1(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v0
.end method

.method public final a()V
    .locals 14

    .line 1
    const/16 v0, 0x139

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/m$a;->n:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/framework/ui/widget/dialog/b;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loy/f;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v2, "bookmark_dir.svg"

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "baselist_scrollbar_bg.xml"

    .line 29
    .line 30
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "dialog_item_focus.9.png"

    .line 35
    .line 36
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v1, v6, v5}, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v5, Lt0/d;->bookmark_dir_choicelist_text_size:I

    .line 49
    .line 50
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    const-string v6, "dialog_text_color"

    .line 56
    .line 57
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget v8, Lt0/d;->bookmark_dir_choicelist_icon_marginL:I

    .line 66
    .line 67
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    float-to-int v8, v8

    .line 72
    sget v9, Lt0/d;->bookmarkitem_height:I

    .line 73
    .line 74
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    float-to-int v9, v9

    .line 79
    new-instance v10, Loy/j;

    .line 80
    .line 81
    iget-object v11, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v10, v11}, Loy/j;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, p0, Loy/f;->n:Loy/j;

    .line 87
    .line 88
    iput v9, v10, Lcm0/b;->C:I

    .line 89
    .line 90
    iget-object v11, v10, Lcm0/b;->K:Lcm0/n;

    .line 91
    .line 92
    iput-object v4, v11, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v10, v3}, Lcom/uc/framework/ui/customview/BaseView;->setLongClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Loy/f;->n:Loy/j;

    .line 98
    .line 99
    new-instance v10, Lmh/f;

    .line 100
    .line 101
    const/16 v11, 0x18

    .line 102
    .line 103
    invoke-direct {v10, p0, v11}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v4, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lry/h;

    .line 125
    .line 126
    new-instance v12, Loy/n;

    .line 127
    .line 128
    invoke-direct {v12}, Loy/n;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10}, Loy/n;->x(Lry/h;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lcom/uc/framework/ui/customview/BaseView;->setLongClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3, v2}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput v5, v12, Lcm0/d;->D:I

    .line 141
    .line 142
    iget-object v13, v12, Lcm0/d;->J:[I

    .line 143
    .line 144
    aput v7, v13, v3

    .line 145
    .line 146
    aput v6, v13, v11

    .line 147
    .line 148
    iget v13, v10, Lry/h;->g:I

    .line 149
    .line 150
    add-int/2addr v13, v11

    .line 151
    mul-int/lit8 v13, v13, 0xc

    .line 152
    .line 153
    iget v10, v10, Lry/h;->d:I

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0xc

    .line 158
    .line 159
    :cond_0
    invoke-virtual {v12, v13}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingLeft(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput v8, v12, Lcm0/d;->G:I

    .line 166
    .line 167
    iput v8, v12, Lcm0/d;->I:I

    .line 168
    .line 169
    iget-object v10, p0, Loy/f;->n:Loy/j;

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v1, Lbm0/a;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Loy/f;->n:Loy/j;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 187
    .line 188
    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    move v4, v11

    .line 192
    :cond_2
    invoke-static {}, Lxt/u;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x3

    .line 197
    if-eq v0, v11, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-static {}, Lgk0/d;->d()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v3, 0x140

    .line 205
    .line 206
    if-gt v0, v3, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/4 v2, 0x7

    .line 210
    :goto_1
    if-le v4, v2, :cond_5

    .line 211
    .line 212
    move v4, v2

    .line 213
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    mul-int/2addr v9, v4

    .line 217
    invoke-direct {v0, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iput-object v1, p0, Loy/f;->u:Lbm0/a;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Loy/f;->u:Lbm0/a;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loy/f;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
