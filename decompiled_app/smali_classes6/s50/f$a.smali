.class public Ls50/f$a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Ls50/f;


# direct methods
.method public constructor <init>(Ls50/f;Lcom/uc/framework/core/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ls50/f$a;->n:Ls50/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Ls50/f;->c:Lv50/g;

    .line 7
    .line 8
    iget-object p2, p2, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object p2, p1, Ls50/f;->c:Lv50/g;

    .line 22
    .line 23
    iget-object v2, p2, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p2, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    iget-object v5, p2, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aput v5, v3, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    move-object v3, v0

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    array-length p2, v3

    .line 60
    move v2, v1

    .line 61
    :goto_2
    if-ge v2, p2, :cond_4

    .line 62
    .line 63
    aget v4, v3, v2

    .line 64
    .line 65
    sget-object v5, Lv50/f;->b:Lv50/f;

    .line 66
    .line 67
    filled-new-array {v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, p0, v4}, Lju/y0;->a(Lfo/e;[I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    iget-object p2, p1, Ls50/f;->c:Lv50/g;

    .line 78
    .line 79
    iget-object p2, p2, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gtz p2, :cond_5

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    iget-object p1, p1, Ls50/f;->c:Lv50/g;

    .line 91
    .line 92
    iget-object p2, p1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gtz p2, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object p2, p1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-array v0, p2, [I

    .line 110
    .line 111
    move v2, v1

    .line 112
    :goto_4
    if-ge v2, p2, :cond_7

    .line 113
    .line 114
    iget-object v3, p1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput v3, v0, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 126
    .line 127
    array-length p1, v0

    .line 128
    :goto_6
    if-ge v1, p1, :cond_8

    .line 129
    .line 130
    aget p2, v0, v1

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    :goto_7
    sget p1, Lv50/i;->y:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Lv50/i;->z:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 146
    .line 147
    .line 148
    sget p1, Lv50/i;->A:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 151
    .line 152
    .line 153
    sget p1, Lv50/i;->P:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 156
    .line 157
    .line 158
    sget p1, Lv50/i;->T:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic Z0(Ls50/f$a;)Lcom/uc/framework/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget v1, Lv50/i;->T:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li30/e$a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Li30/e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget v4, p1, Li30/e$a;->d:I

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Li30/e;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v0, Li30/e;

    .line 45
    .line 46
    iget v3, p1, Li30/e$a;->a:I

    .line 47
    .line 48
    iput v3, v0, Li30/e;->E:I

    .line 49
    .line 50
    iget v3, p1, Li30/e$a;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Li30/e;->j(I)V

    .line 53
    .line 54
    .line 55
    iget v3, p1, Li30/e$a;->f:I

    .line 56
    .line 57
    iput v3, v0, Li30/e;->n:I

    .line 58
    .line 59
    iget-object v3, p1, Li30/e$a;->b:Landroid/graphics/Point;

    .line 60
    .line 61
    iput-object v3, v0, Li30/e;->z:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v3, p1, Li30/e$a;->g:I

    .line 64
    .line 65
    iput v3, v0, Li30/e;->u:I

    .line 66
    .line 67
    iget v3, p1, Li30/e$a;->h:F

    .line 68
    .line 69
    iput v3, v0, Li30/e;->w:F

    .line 70
    .line 71
    iget v3, p1, Li30/e$a;->e:I

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v4, v3, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v5, v3, :cond_3

    .line 78
    .line 79
    iput v4, v0, Li30/e;->y:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v3, v0, Li30/e;->y:I

    .line 83
    .line 84
    :goto_0
    const-string/jumbo v3, "video_downloading_can_play_hint_bg_color"

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v0, Li30/e;->A:I

    .line 92
    .line 93
    new-instance v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Li30/e$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lt0/d;->bubble_guide_text_content_size:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    const-string v5, "bubble_text"

    .line 126
    .line 127
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v5, p1, Li30/e$a;->i:Z

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Li30/e;->i(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v6, -0x2

    .line 142
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v5}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Li30/e;->updateLayout()V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p1, Li30/e$a;->j:Z

    .line 152
    .line 153
    const-string v3, "AnimationIsOpen"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v2, v0

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->i(IZ)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p1, Li30/e$a;->k:J

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    cmp-long p1, v0, v2

    .line 173
    .line 174
    if-gtz p1, :cond_5

    .line 175
    .line 176
    const-wide/16 v0, 0xbb8

    .line 177
    .line 178
    :cond_5
    new-instance p1, Ls50/e;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ls50/e;-><init>(Ls50/f$a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget v1, Lv50/i;->P:I

    .line 188
    .line 189
    if-ne v0, v1, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 192
    .line 193
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    sget v1, Lv50/i;->B:I

    .line 200
    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    invoke-static {}, Lw50/a;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    sput-boolean v2, Lw50/a;->c:Z

    .line 210
    .line 211
    sput-boolean v2, Lw50/a;->d:Z

    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Ls50/f$a;->n:Ls50/f;

    .line 214
    .line 215
    iget-object v1, v0, Ls50/f;->c:Lv50/g;

    .line 216
    .line 217
    iget v2, p1, Landroid/os/Message;->what:I

    .line 218
    .line 219
    iget-object v3, v1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-gtz v3, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iget-object v1, v1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_a
    :goto_2
    if-ltz v4, :cond_b

    .line 238
    .line 239
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput v4, p1, Landroid/os/Message;->what:I

    .line 244
    .line 245
    iget-object v0, v0, Ls50/f;->a:Lv50/b;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    check-cast v0, Lv50/d;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget v1, Lv50/i;->y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Ls50/f$a;->n:Ls50/f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls50/f;->a()Lg70/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    sget v1, Lv50/i;->z:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ls50/f;->c(Z)Lg70/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    sget v1, Lv50/i;->A:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ls50/f;->c(Z)Lg70/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    iget-object v1, v4, Ls50/f;->c:Lv50/g;

    .line 101
    .line 102
    iget-object v2, v1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v1, v1, Lv50/g;->a:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_9
    :goto_0
    if-ltz v3, :cond_a

    .line 120
    .line 121
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v3, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    iget-object v0, v4, Ls50/f;->a:Lv50/b;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v0, Lv50/d;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ls50/f$a;->n:Ls50/f;

    .line 5
    .line 6
    iget-object v1, v0, Ls50/f;->c:Lv50/g;

    .line 7
    .line 8
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    iget-object v3, v1, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Lv50/g;->c:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_2
    :goto_0
    if-lez v4, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->d(Lcom/uc/base/eventcenter/Event;)Lcom/uc/base/eventcenter/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v4, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 35
    .line 36
    iget-object v0, v0, Ls50/f;->a:Lv50/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method
