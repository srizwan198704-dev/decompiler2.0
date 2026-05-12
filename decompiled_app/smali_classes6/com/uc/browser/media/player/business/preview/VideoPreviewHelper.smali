.class public final Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt60/c;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt60/c;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001\u000cB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;",
        "Lt60/c;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;",
        "Lyb0/c;",
        "player",
        "",
        "pageUrl",
        "",
        "duration",
        "<init>",
        "(Lyb0/c;Ljava/lang/String;I)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPreviewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPreviewHelper.kt\ncom/uc/browser/media/player/business/preview/VideoPreviewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,110:1\n1#2:111\n1563#3:112\n1634#3,3:113\n1761#3,3:120\n774#3:123\n865#3,2:124\n37#4:116\n36#4,3:117\n*S KotlinDebug\n*F\n+ 1 VideoPreviewHelper.kt\ncom/uc/browser/media/player/business/preview/VideoPreviewHelper\n*L\n69#1:112\n69#1:113,3\n89#1:120,3\n98#1:123\n98#1:124,2\n76#1:116\n76#1:117,3\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Lyb0/c;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public w:Lt60/c;

.field public x:J

.field public final y:I


# direct methods
.method public constructor <init>(Lyb0/c;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Lyb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->n:Lyb0/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->v:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->x:J

    .line 25
    .line 26
    const/16 p1, 0x32

    .line 27
    .line 28
    iput p1, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->y:I

    .line 29
    .line 30
    invoke-static {p2, p0}, Lcom/uc/browser/media/player/services/resources/a;->c(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt60/c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->x:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->y:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lt60/c;->c(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->x:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt60/c;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/uc/browser/media/player/services/resources/a;->d(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt60/c;->isEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;->getResult()Lcom/uc/browser/media/player/services/resources/PlayerResources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/PlayerResources;->getMedias()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/uc/browser/media/player/services/resources/Media;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->isVideoType()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/uc/browser/media/player/services/resources/Media;->getItemList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/uc/browser/media/player/services/resources/Media;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/Media;->getThumbSlide()Lcom/uc/browser/media/player/services/resources/ThumbSlide;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v1

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    :goto_3
    const-string v3, "average"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->v:I

    .line 103
    .line 104
    iget-object v5, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->u:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->n:Lyb0/c;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getItemList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object p1, v1

    .line 126
    :cond_7
    if-eqz p1, :cond_d

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;

    .line 156
    .line 157
    new-instance v3, Lt60/k;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->getTotalCount()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->getColumns()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v2}, Lcom/uc/browser/media/player/services/resources/ThumbSlideItem;->getRows()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v3, Lt60/k;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput v8, v3, Lt60/k;->d:I

    .line 181
    .line 182
    iput v9, v3, Lt60/k;->b:I

    .line 183
    .line 184
    iput v2, v3, Lt60/k;->c:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    new-array p1, v0, [Lt60/k;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, [Lt60/k;

    .line 197
    .line 198
    new-instance v1, Lcom/uc/browser/media/player/business/preview/a;

    .line 199
    .line 200
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 201
    .line 202
    iget-object v0, v6, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 203
    .line 204
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0, v5, v4, p1}, Lcom/uc/browser/media/player/business/preview/a;-><init>(Landroid/content/Context;Ljava/lang/String;I[Lt60/k;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_9
    const-string/jumbo v3, "vtt"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getVttUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getImgUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    :cond_b
    :goto_5
    move-object p1, v1

    .line 252
    :cond_c
    if-eqz p1, :cond_d

    .line 253
    .line 254
    new-instance v1, Lcom/uc/browser/media/player/business/preview/b;

    .line 255
    .line 256
    check-cast v6, Lcom/uc/browser/media2/player/XPlayer;

    .line 257
    .line 258
    iget-object v0, v6, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 259
    .line 260
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "getContext(...)"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getImgUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/resources/ThumbSlide;->getVttUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v0, v5, v2, p1}, Lcom/uc/browser/media/player/business/preview/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_d
    const-string p1, "rw.global.feature.preview_schedule"

    .line 293
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    move-object p1, v1

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_6
    const-string v2, "1"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    const-string p1, "format_enable_apollo_seek_preview"

    .line 315
    .line 316
    const-string v2, ""

    .line 317
    .line 318
    invoke-static {p1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v2, "getUcParamValue(...)"

    .line 323
    .line 324
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v6

    .line 328
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 331
    .line 332
    invoke-interface {v2}, Ldc0/h;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    iget-object v2, v2, Lcom/UCMobile/Apollo/ApolloMetaData;->format:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    const-string v3, ","

    .line 343
    .line 344
    filled-new-array {v3}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v5, 0x6

    .line 349
    invoke-static {v2, v3, v0, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    :cond_f
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 360
    .line 361
    instance-of v2, v0, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    new-instance v1, Lg;

    .line 398
    .line 399
    invoke-direct {v1, v6, v4}, Lg;-><init>(Lyb0/c;I)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_7
    iput-object v1, p0, Lcom/uc/browser/media/player/business/preview/VideoPreviewHelper;->w:Lt60/c;

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-interface {v1}, Lt60/c;->a()V

    .line 407
    .line 408
    .line 409
    :cond_14
    return-void
.end method
