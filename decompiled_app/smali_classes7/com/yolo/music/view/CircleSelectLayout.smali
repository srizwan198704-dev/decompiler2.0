.class public Lcom/yolo/music/view/CircleSelectLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lk21/n;

.field public final M:Lf21/h;

.field public n:Lcom/yolo/music/widget/CircularImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf21/h;

    invoke-direct {p1, p0}, Lf21/h;-><init>(Lcom/yolo/music/view/CircleSelectLayout;)V

    iput-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->M:Lf21/h;

    .line 3
    invoke-virtual {p0}, Lcom/yolo/music/view/CircleSelectLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/music/view/CircleSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lf21/h;

    invoke-direct {p1, p0}, Lf21/h;-><init>(Lcom/yolo/music/view/CircleSelectLayout;)V

    iput-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->M:Lf21/h;

    .line 7
    invoke-virtual {p0}, Lcom/yolo/music/view/CircleSelectLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrz0/j;->view_circle_select_mystyle:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrz0/h;->circle_select_center_view:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yolo/music/widget/CircularImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->n:Lcom/yolo/music/widget/CircularImageView;

    .line 25
    .line 26
    sget v1, Lrz0/h;->circle_select_left_txt:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lrz0/h;->circle_select_top_txt:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->v:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lrz0/h;->circle_select_right_top_txt:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lrz0/h;->circle_select_right_txt:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lrz0/h;->circle_select_right_bottom_txt:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lrz0/h;->circle_select_left_bottom_txt:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->z:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lrz0/h;->circle_select_left_top_txt:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->B:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lrz0/h;->circle_select_bottom_txt:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lrz0/h;->mystyle_circle_select_pop_halo:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->C:Landroid/view/View;

    .line 113
    .line 114
    sget v1, Lrz0/h;->mystyle_circle_select_bollywood_halo:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->D:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lrz0/h;->mystyle_circle_select_rock_halo:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->E:Landroid/view/View;

    .line 129
    .line 130
    sget v1, Lrz0/h;->mystyle_circle_select_rb_halo:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->F:Landroid/view/View;

    .line 137
    .line 138
    sget v1, Lrz0/h;->mystyle_circle_select_live_halo:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->G:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Lrz0/h;->mystyle_circle_select_electronic_halo:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->H:Landroid/view/View;

    .line 153
    .line 154
    sget v1, Lrz0/h;->mystyle_circle_select_custom_halo:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->I:Landroid/view/View;

    .line 161
    .line 162
    sget v1, Lrz0/h;->mystyle_circle_select_default_halo:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->J:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->u:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->v:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->w:Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->x:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->y:Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->z:Landroid/widget/TextView;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->B:Landroid/widget/TextView;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->A:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->n:Lcom/yolo/music/widget/CircularImageView;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/yolo/music/view/CircleSelectLayout;->M:Lf21/h;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->u:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->v:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->w:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->x:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->y:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->z:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->B:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/yolo/music/view/CircleSelectLayout;->A:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_c

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->I:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->F:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->H:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->E:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    move v0, v1

    .line 64
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->C:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    move v0, v1

    .line 74
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_a
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->G:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p2, :cond_b

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_b
    move v0, v1

    .line 84
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_c
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->D:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p2, :cond_d

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_d
    move v0, v1

    .line 94
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_e
    iget-object p1, p0, Lcom/yolo/music/view/CircleSelectLayout;->J:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p2, :cond_f

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_f
    move v0, v1

    .line 104
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
