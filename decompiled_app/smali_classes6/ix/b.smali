.class public final Lix/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lix/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxf0/c;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2

    .line 23
    :pswitch_0
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "main_menu_font_size_item_text_color"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "main_menu_bg_color"

    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v1

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lq21/d;

    .line 81
    .line 82
    iget-object p1, p1, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_1
    return p1

    .line 91
    :pswitch_2
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->u:Landroid/view/GestureDetector;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_3
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lj90/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj90/e;->l()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lvb0/d;->u:Lvb0/a;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast v0, Lj90/a;

    .line 118
    .line 119
    check-cast v0, Lj90/c;

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lj90/e;->k(Lj90/e;Landroid/view/View;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v1, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    add-float/2addr v2, v1

    .line 153
    iget-object v3, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    add-float/2addr v4, v3

    .line 167
    cmpl-float v1, v0, v1

    .line 168
    .line 169
    if-ltz v1, :cond_5

    .line 170
    .line 171
    cmpg-float v0, v0, v2

    .line 172
    .line 173
    if-gtz v0, :cond_5

    .line 174
    .line 175
    cmpl-float v0, p2, v3

    .line 176
    .line 177
    if-ltz v0, :cond_5

    .line 178
    .line 179
    cmpg-float p2, p2, v4

    .line 180
    .line 181
    if-gtz p2, :cond_5

    .line 182
    .line 183
    iget-object p2, p1, Lvb0/d;->u:Lvb0/a;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget-boolean v0, p1, Lj90/e;->A:Z

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    check-cast p2, Lj90/a;

    .line 192
    .line 193
    check-cast p2, Lj90/c;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    iget-object p2, p1, Lvb0/d;->u:Lvb0/a;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    iget-object p2, p1, Lj90/e;->B:Lin/a;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lvb0/d;->u:Lvb0/a;

    .line 211
    .line 212
    check-cast p1, Lj90/a;

    .line 213
    .line 214
    check-cast p1, Lj90/c;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 p2, 0x8

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object p2, p1, Lvb0/d;->u:Lvb0/a;

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget-object p2, p1, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Lj90/e;->m()V

    .line 234
    .line 235
    .line 236
    iget-boolean p2, p1, Lj90/e;->z:Z

    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    iget-object p2, p1, Lj90/e;->B:Lin/a;

    .line 241
    .line 242
    iget-object p1, p1, Lvb0/d;->u:Lvb0/a;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    check-cast p1, Lj90/a;

    .line 247
    .line 248
    check-cast p1, Lj90/c;

    .line 249
    .line 250
    iget-boolean p1, p1, Lj90/c;->y:Z

    .line 251
    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    const-wide/16 v0, 0x7d0

    .line 259
    .line 260
    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 264
    return p1

    .line 265
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 p2, 0x1

    .line 270
    if-ne p1, p2, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lix/b;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lix/c;

    .line 275
    .line 276
    invoke-virtual {p1}, Lix/c;->hide()V

    .line 277
    .line 278
    .line 279
    :cond_6
    return p2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
