.class public final Lj00/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh00/a;
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lj00/d;


# direct methods
.method public synthetic constructor <init>(Lj00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00/a;->n:Lj00/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lj00/a;->n:Lj00/d;

    .line 7
    .line 8
    iget-object v0, p2, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/UCMobile/model/l;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lj00/d;->z:Lk00/c;

    .line 14
    .line 15
    iget-object v0, v0, Lk00/c;->a:Lk00/b;

    .line 16
    .line 17
    iget-object v1, v0, Lk00/b;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lk00/b;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lj00/d;->z:Lk00/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk00/c;->b()V

    .line 30
    .line 31
    .line 32
    sget v0, Lty/e;->H:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lj00/d;->k1()V

    .line 38
    .line 39
    .line 40
    iget-byte v0, p2, Lj00/d;->w:B

    .line 41
    .line 42
    iput-byte v0, p2, Lj00/d;->x:B

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p2, v0}, Lj00/d;->f1(Lj00/d;I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "tzh_4"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "bl_76"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 60
    .line 61
    .line 62
    const-string p2, "confirm"

    .line 63
    .line 64
    invoke-static {p2}, Lsy/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7ffe6005

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x626

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return v0

    .line 94
    :cond_1
    const-string p1, "cancel"

    .line 95
    .line 96
    invoke-static {p1}, Lsy/a;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public a(Lh00/b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lh00/b;->h0:Li00/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj00/a;->n:Lj00/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v3, v0, Li00/b;->g:Z

    .line 9
    .line 10
    iget-object v4, v0, Li00/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Li00/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "1242.history.web.bookmarks"

    .line 15
    .line 16
    const-string v7, "2101"

    .line 17
    .line 18
    const-string v8, "action"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, v0, Li00/b;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lry/g;

    .line 36
    .line 37
    invoke-direct {v3}, Lry/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v3, Lry/g;->a:Lry/c;

    .line 41
    .line 42
    iput-object v5, v3, Lry/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    iput v5, v4, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "delete"

    .line 65
    .line 66
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v0}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v10, Lry/g;

    .line 81
    .line 82
    invoke-direct {v10}, Lry/g;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    iput-wide v11, v10, Lry/g;->e:J

    .line 88
    .line 89
    iput-object v5, v10, Lry/g;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v10, Lry/g;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v9, v10, Lry/g;->a:Lry/c;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput v2, v4, Landroid/os/Message;->what:I

    .line 100
    .line 101
    iput-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Lry/f;->d:Lon/c;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v0, Li00/b;->g:Z

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "add"

    .line 117
    .line 118
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6, v0}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget v0, Lty/e;->J:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v1, Lj00/d;->A:Lh00/c;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v3, p1, Lh00/b;->h0:Li00/b;

    .line 134
    .line 135
    iget-boolean v3, v3, Li00/b;->g:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v5, 0x125

    .line 144
    .line 145
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v2, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x208

    .line 158
    .line 159
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v2, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v4, v0, Lh00/c;->u:Lbm0/a;

    .line 167
    .line 168
    const-string v5, "bookmark_star_default.svg"

    .line 169
    .line 170
    const-string v6, "bookmark_star_selected.svg"

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, Lh00/c;->u:Lbm0/a;

    .line 181
    .line 182
    iget-object v0, v0, Lbm0/a;->n:Lcom/uc/framework/ui/customview/BaseView;

    .line 183
    .line 184
    check-cast v0, Lcm0/i;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_3
    if-ge v2, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    instance-of v8, v7, Lh00/b;

    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    check-cast v7, Lh00/b;

    .line 201
    .line 202
    iget-object v8, p1, Lcm0/d;->n:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v7, Lcm0/d;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    iget-object v8, p1, Lcm0/d;->u:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v7, Lcm0/d;->u:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v8}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v7}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 240
    .line 241
    .line 242
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v1}, Lj00/d;->k1()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
