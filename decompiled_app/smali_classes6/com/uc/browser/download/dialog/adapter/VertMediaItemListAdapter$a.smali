.class public Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Lg40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/view/View;

.field public G:Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;

.field public final H:Ljava/util/concurrent/Executor;

.field public I:Lh40/p$a;

.field public final synthetic J:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

.field public u:Lh40/p;

.field public final v:Lcom/uc/ui/widget/RoundImageView;

.field public final w:Lcom/uc/ui/widget/RoundImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;Landroid/view/View;Lg40/d;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->J:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lt0/f;->placeholder:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/ui/widget/RoundImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->w:Lcom/uc/ui/widget/RoundImageView;

    .line 15
    .line 16
    sget p1, Lt0/f;->poster_iv:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/ui/widget/RoundImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->v:Lcom/uc/ui/widget/RoundImageView;

    .line 25
    .line 26
    sget p1, Lt0/f;->select_cb:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lb80/g;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p3}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lt0/f;->duration:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lt0/f;->file_name:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->z:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget p1, Lt0/f;->size:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->A:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p1, Lt0/f;->resolution:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->B:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lt0/f;->play_icon:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->C:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p1, Lt0/f;->tag_list:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    sget p1, Lt0/f;->edit_icon:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->E:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget p1, Lt0/f;->line:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->F:Landroid/view/View;

    .line 137
    .line 138
    const-string p2, "panel_gray10"

    .line 139
    .line 140
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->H:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lh40/p$a;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lh40/p$a;->b:Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->v:Lcom/uc/ui/widget/RoundImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lud0/f;->v:Lud0/f;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lh40/p$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lh40/p$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v2, Lud0/f;->n:Lud0/f;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lh40/p$a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->A:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lh40/p$a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v2, Lud0/f;->u:Lud0/f;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    iget-object v0, v0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    sget-object v2, Lud0/r;->a:Lud0/r;

    .line 142
    .line 143
    new-instance v4, Lud0/d;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1}, Lud0/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/e;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/download/dialog/adapter/e;-><init>(Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;Lh40/p$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p1, "request"

    .line 157
    .line 158
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "callback"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lud0/r;->d:Lo41/u;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/util/LruCache;

    .line 173
    .line 174
    iget-object v1, v4, Lud0/d;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lud0/p;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lud0/d;->b:Ljava/util/List;

    .line 188
    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    sget-object v2, Lud0/f;->u:Lud0/f;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    iget-wide v9, p1, Lud0/p;->c:J

    .line 208
    .line 209
    cmp-long v5, v9, v6

    .line 210
    .line 211
    if-lez v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v3, v8

    .line 217
    :cond_6
    sget-object v2, Lud0/f;->n:Lud0/f;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    iget-wide v9, p1, Lud0/p;->a:J

    .line 226
    .line 227
    cmp-long v5, v9, v6

    .line 228
    .line 229
    if-lez v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v3, v8

    .line 235
    :cond_7
    sget-object v2, Lud0/f;->v:Lud0/f;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    iget-object v5, p1, Lud0/p;->b:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v3, v8

    .line 251
    :cond_8
    if-eqz v3, :cond_9

    .line 252
    .line 253
    new-instance v2, Lud0/m;

    .line 254
    .line 255
    invoke-direct {v2, v8, p1}, Lud0/m;-><init>(ZLud0/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/uc/browser/download/dialog/adapter/e;->a(Lud0/m;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sget-object p1, Lud0/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object v1, p1

    .line 289
    :cond_c
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object p1, Lud0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_d

    .line 308
    .line 309
    sget-object p1, Lud0/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    new-instance v0, Ltv0/a;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {v0, v4, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "download_task_name_edit_icon.png"

    .line 2
    .line 3
    const-string v1, "default_gray25"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->E:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "textView"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "editIcon"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lt40/j;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, p1}, Lt40/j;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lb80/g;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lh40/p$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->I:Lh40/p$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->u:Lh40/p;

    .line 6
    .line 7
    iget-object v0, v0, Lh40/p;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh40/p$a;

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lh40/p$a;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lh40/p$a;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$a;->a(Lh40/p$a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
