.class public final Lwm0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm0/c$a;,
        Lwm0/c$b;
    }
.end annotation


# static fields
.field public static M:Lwm0/c;


# instance fields
.field public A:Landroid/widget/Toast;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/uc/framework/ui/widget/RollingDots;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:I

.field public K:I

.field public L:Lwm0/c$b;

.field public final n:Ljava/util/LinkedList;

.field public u:Z

.field public final v:Landroid/content/Context;

.field public final w:Landroid/view/WindowManager;

.field public final x:Landroid/view/WindowManager$LayoutParams;

.field public final y:Lwm0/d;

.field public z:Lwm0/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwm0/c;->u:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lwm0/c;->J:I

    .line 9
    .line 10
    sget-object v0, Lyl0/q;->a:Le10/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    iput-object v0, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x400

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v1, "window"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/WindowManager;

    .line 65
    .line 66
    iput-object v0, p0, Lwm0/c;->w:Landroid/view/WindowManager;

    .line 67
    .line 68
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    const/4 v1, -0x2

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    const/4 v1, -0x3

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    .line 83
    const-string v1, "Toast"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    sget v1, Lyl0/j;->toast_anim:I

    .line 91
    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lwm0/c;->n:Ljava/util/LinkedList;

    .line 100
    .line 101
    new-instance v0, Lwm0/d;

    .line 102
    .line 103
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lwm0/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2, v1}, Lwm0/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lwm0/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lwm0/c;->y:Lwm0/d;

    .line 126
    .line 127
    iget-object v0, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lyl0/f;->toast_y_offset:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, p0, Lwm0/c;->K:I

    .line 141
    .line 142
    return-void
.end method

.method public static a(Lwm0/c;Lwm0/e;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lwm0/c;->z:Lwm0/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwm0/c;->J:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-byte v4, p1, Lwm0/e;->b:B

    .line 17
    .line 18
    iget-object v5, p1, Lwm0/e;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, p1, Lwm0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v7, p1, Lwm0/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v8, p1, Lwm0/e;->f:I

    .line 25
    .line 26
    iget-object v9, p1, Lwm0/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/widget/Toast;

    .line 40
    .line 41
    invoke-direct {v1, v9}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 45
    .line 46
    invoke-static {v1}, Lwm0/c;->h(Landroid/widget/Toast;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v1, v5, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lwm0/c;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-ge v1, v5, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lwm0/c;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Landroid/widget/Toast;->setDuration(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v9, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Lwm0/c;->k(Lwm0/e;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    const/16 v2, 0x3eb

    .line 114
    .line 115
    if-ne v4, v3, :cond_e

    .line 116
    .line 117
    iget-object v4, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v9}, Lwm0/c;->d(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x2

    .line 140
    if-lt v4, v5, :cond_d

    .line 141
    .line 142
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lt v4, v5, :cond_c

    .line 149
    .line 150
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 155
    .line 156
    iget-object v5, v1, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    array-length v6, v6

    .line 172
    if-eq v6, v5, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v6, 0x0

    .line 175
    iput-object v6, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 176
    .line 177
    new-array v6, v5, [I

    .line 178
    .line 179
    iput-object v6, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 180
    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    move v7, v6

    .line 183
    :goto_3
    if-ge v7, v5, :cond_a

    .line 184
    .line 185
    iget-object v11, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 186
    .line 187
    aput v6, v11, v7

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iput v6, v1, Lcom/uc/framework/ui/widget/RollingDots;->z:I

    .line 193
    .line 194
    iget-object v7, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 195
    .line 196
    iget-object v11, v1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v11, v4

    .line 203
    aput v11, v7, v6

    .line 204
    .line 205
    :goto_4
    if-ge v6, v5, :cond_b

    .line 206
    .line 207
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->v:[I

    .line 208
    .line 209
    aget v4, v4, v6

    .line 210
    .line 211
    iget-object v7, v1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object v7, v1, Lcom/uc/framework/ui/widget/RollingDots;->u:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 234
    .line 235
    iget v5, v1, Lcom/uc/framework/ui/widget/RollingDots;->y:I

    .line 236
    .line 237
    int-to-long v5, v5

    .line 238
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 242
    .line 243
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 244
    .line 245
    const/16 v2, 0x98

    .line 246
    .line 247
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lwm0/c;->k(Lwm0/e;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p0, v9, v1}, Lwm0/c;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p1, "Should hava at least 2 different drawables"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p1, "Should hava at least 2 dots"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_e
    if-ne v4, v10, :cond_f

    .line 275
    .line 276
    iput-object v5, p0, Lwm0/c;->H:Landroid/view/View;

    .line 277
    .line 278
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 279
    .line 280
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 281
    .line 282
    const/16 v2, 0xa8

    .line 283
    .line 284
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lwm0/c;->k(Lwm0/e;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lwm0/c;->H:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p0, v9, v1}, Lwm0/c;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    const/4 v1, 0x3

    .line 296
    if-ne v4, v1, :cond_11

    .line 297
    .line 298
    iput-object v5, p0, Lwm0/c;->I:Landroid/view/View;

    .line 299
    .line 300
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    check-cast v4, Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 318
    .line 319
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 320
    .line 321
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 322
    .line 323
    const/16 v2, 0x88

    .line 324
    .line 325
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 326
    .line 327
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 328
    .line 329
    iget v4, p1, Lwm0/e;->g:I

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 334
    .line 335
    :cond_10
    invoke-virtual {p0, p1}, Lwm0/c;->k(Lwm0/e;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lwm0/c;->I:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p0, v9, v1}, Lwm0/c;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 344
    .line 345
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 346
    .line 347
    :cond_11
    :goto_5
    iget-byte p1, p1, Lwm0/e;->b:B

    .line 348
    .line 349
    if-nez p1, :cond_13

    .line 350
    .line 351
    if-ne v8, v3, :cond_12

    .line 352
    .line 353
    const/16 v1, 0xdac

    .line 354
    .line 355
    :goto_6
    move v8, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_12
    const/16 v1, 0x7d0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    :goto_7
    if-lez v8, :cond_14

    .line 361
    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    iget-object p1, p0, Lwm0/c;->y:Lwm0/d;

    .line 365
    .line 366
    invoke-virtual {p1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    int-to-long v2, v8

    .line 371
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 372
    .line 373
    .line 374
    :cond_14
    iput v0, p0, Lwm0/c;->J:I

    .line 375
    .line 376
    return-void
.end method

.method public static g()Lwm0/c;
    .locals 1

    .line 1
    sget-object v0, Lwm0/c;->M:Lwm0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwm0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lwm0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwm0/c;->M:Lwm0/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwm0/c;->M:Lwm0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Landroid/widget/Toast;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 9
    .line 10
    const-string v1, "mTN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "mHandler"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lwm0/b;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4, v1, p0}, Lwm0/b;-><init>(Landroid/os/Looper;Landroid/os/Handler;Landroid/widget/Toast;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwm0/c;->h(Landroid/widget/Toast;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwm0/c;->w:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-interface {v0, p2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lyl0/f;->clickable_toast_icon_size:I

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget v0, Lyl0/f;->clickable_toast_margin:I

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwm0/c;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    sget v0, Lyl0/f;->clickable_toast_margin:I

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    sget v0, Lyl0/f;->clickable_toast_margin:I

    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    sget v0, Lyl0/f;->toast_top_margin:I

    .line 99
    .line 100
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    sget v0, Lyl0/f;->toast_top_margin:I

    .line 108
    .line 109
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v0, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lwm0/c;->C:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p1, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string v0, "prompt_tip_bg"

    .line 126
    .line 127
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lwm0/c;->C:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v0, "toast_common_text_color"

    .line 141
    .line 142
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwm0/c;->C:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lyl0/f;->toast_text_size:I

    .line 152
    .line 153
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/uc/framework/ui/widget/RollingDots;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/RollingDots;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 30
    .line 31
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const-string v0, "prompt_tip_bg"

    .line 59
    .line 60
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "toast_progressing_text_color"

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lyl0/f;->toast_text_size:I

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 102
    .line 103
    const-string v0, "roll_point_1"

    .line 104
    .line 105
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 119
    .line 120
    const-string v0, "roll_point_2"

    .line 121
    .line 122
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 136
    .line 137
    const-string v0, "roll_point_3"

    .line 138
    .line 139
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lcom/uc/framework/ui/widget/RollingDots;->w:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm0/c;->L:Lwm0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwm0/c;->y:Lwm0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwm0/c;->L:Lwm0/c$b;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwm0/c;->f()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwm0/c;->z:Lwm0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-byte v2, v0, Lwm0/e;->b:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwm0/c;->D:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lwm0/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lwm0/c;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lwm0/c;->H:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lwm0/e;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lwm0/c;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lwm0/c;->H:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x3

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lwm0/c;->I:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lwm0/e;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lwm0/c;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lwm0/c;->H:Landroid/view/View;

    .line 77
    .line 78
    :cond_4
    :goto_0
    iput-object v5, p0, Lwm0/c;->z:Lwm0/e;

    .line 79
    .line 80
    iget-object v0, p0, Lwm0/c;->y:Lwm0/d;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    return v4
.end method

.method public final j(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwm0/c;->w:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lwm0/e;)V
    .locals 3

    .line 1
    iget-byte v0, p1, Lwm0/e;->b:B

    .line 2
    .line 3
    iget-object p1, p1, Lwm0/e;->h:Lwm0/c$a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 10
    .line 11
    iget v1, p1, Lwm0/c$a;->a:I

    .line 12
    .line 13
    iget v2, p1, Lwm0/c$a;->b:I

    .line 14
    .line 15
    iget p1, p1, Lwm0/c$a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lwm0/c;->A:Landroid/widget/Toast;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lwm0/c;->K:I

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lwm0/c$a;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget v0, p1, Lwm0/c$a;->b:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    iget p1, p1, Lwm0/c$a;->c:I

    .line 45
    .line 46
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 p1, 0x51

    .line 50
    .line 51
    iget-object v0, p0, Lwm0/c;->x:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    iget-object p1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lyl0/f;->toast_y_offset:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    return-void
.end method

.method public final l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Lwm0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-byte p2, v0, Lwm0/e;->b:B

    .line 7
    .line 8
    iput-object p3, v0, Lwm0/e;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, v0, Lwm0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p5, v0, Lwm0/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iput p6, v0, Lwm0/e;->f:I

    .line 15
    .line 16
    iput p7, v0, Lwm0/e;->g:I

    .line 17
    .line 18
    iput-object p8, v0, Lwm0/e;->h:Lwm0/c$a;

    .line 19
    .line 20
    iput-object p1, v0, Lwm0/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p0, Lwm0/c;->L:Lwm0/c$b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lwm0/c;->y:Lwm0/d;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lwm0/c$b;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, v0}, Lwm0/c$b;-><init>(Lwm0/c;BLwm0/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwm0/c;->L:Lwm0/c$b;

    .line 37
    .line 38
    iget-object p2, p0, Lwm0/c;->y:Lwm0/d;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(ILandroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v6, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/CharSequence;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v6, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v6, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lwm0/c;->B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lwm0/c;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lwm0/c;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 36
    .line 37
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x400

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lyl0/f;->toast_y_offset:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lwm0/c;->K:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lwm0/c;->v:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lyl0/f;->toast_y_offset_landscape:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lwm0/c;->K:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm0/c;->z:Lwm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v0, v0, Lwm0/e;->b:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwm0/c;->E:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwm0/c;->F:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lwm0/c;->G:Lcom/uc/framework/ui/widget/RollingDots;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Lcom/uc/framework/ui/widget/RollingDots;->A:Z

    .line 24
    .line 25
    iget-object v0, p2, Lcom/uc/framework/ui/widget/RollingDots;->x:Lg70/s;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lwm0/c;->y:Lwm0/d;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lwm0/c;->y:Lwm0/d;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    int-to-long v1, p1

    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
