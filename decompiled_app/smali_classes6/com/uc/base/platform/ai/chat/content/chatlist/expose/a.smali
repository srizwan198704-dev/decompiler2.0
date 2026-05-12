.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;,
        Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;,
        Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

.field public final c:I

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lw71/c;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Z

.field public i:J

.field public final j:J

.field public k:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;

.field public l:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;ILandroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;",
            "I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lek/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 5
    iput p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->c:I

    .line 6
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iput-object p5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 9
    sget-object p2, Lw71/r;->a:Lv71/e;

    .line 10
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->f:Lw71/c;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    const-wide/16 p1, 0x96

    .line 14
    iput-wide p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;ILandroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;ILandroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static final a(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lu41/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 19
    .line 20
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 21
    .line 22
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p0, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/c;-><init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :cond_1
    if-eqz v0, :cond_11

    .line 22
    .line 23
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;

    .line 24
    .line 25
    iget p0, v0, Lek/c;->a:I

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;

    .line 31
    .line 32
    iget-object p0, v0, Lek/c;->b:Lek/d;

    .line 33
    .line 34
    const-string/jumbo v0, "viewHolder"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "expose SystemTextCardViewHolder data="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",isExposing"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_11

    .line 70
    .line 71
    iget-object p2, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltp/f;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ltp/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_11

    .line 93
    .line 94
    sget-object p2, Lxj/c;->a:Lxj/c;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 99
    .line 100
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "url"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 120
    .line 121
    const-string v5, "greeting_first"

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const-string v3, "greeting"

    .line 125
    .line 126
    const-string v4, "first"

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ltp/f;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ltp/b;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v1, p1

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_0
    check-cast p1, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

    .line 153
    .line 154
    iget-object p0, v0, Lek/c;->b:Lek/d;

    .line 155
    .line 156
    const-string/jumbo v0, "viewHolder"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "expose ImgUrlsCardViewHolder data="

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ",isExposing"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_11

    .line 192
    .line 193
    iget-object p2, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lzj/b;

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ltp/b;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    :cond_6
    move-object v0, v1

    .line 210
    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_11

    .line 215
    .line 216
    iget-object p0, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lzj/b;

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p2}, Ltp/b;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v1, p2

    .line 232
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lxj/c;->a:Lxj/c;

    .line 236
    .line 237
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 240
    .line 241
    iget-object p2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lzj/b;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p1, Ltp/b;->a:Ljq/i;

    .line 251
    .line 252
    iget-object p1, p1, Ljq/i;->f:Ljq/j;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object p1, p1, Ljq/j;->e:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljq/s;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object p1, p1, Ljq/s;->b:Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string/jumbo p0, "url"

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string p0, "favpictype"

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    const-string p1, "0"

    .line 298
    .line 299
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const-string p1, "1"

    .line 307
    .line 308
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    :goto_3
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 315
    .line 316
    const-string v4, "favpiconly_show"

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const-string v2, "favpiconly"

    .line 320
    .line 321
    const-string v3, "favpiconly"

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :pswitch_1
    check-cast p1, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;

    .line 329
    .line 330
    iget-object p0, v0, Lek/c;->b:Lek/d;

    .line 331
    .line 332
    const-string/jumbo v0, "viewHolder"

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 339
    .line 340
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "expose LevelUpCardViewHolder data="

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ",isExposing"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz p2, :cond_11

    .line 368
    .line 369
    iget-object p2, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lzj/c;

    .line 374
    .line 375
    const-string v1, ""

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Ltp/b;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    :cond_c
    move-object v0, v1

    .line 386
    :cond_d
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_11

    .line 391
    .line 392
    iget-object p0, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Lzj/c;

    .line 397
    .line 398
    if-eqz p2, :cond_f

    .line 399
    .line 400
    invoke-virtual {p2}, Ltp/b;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-nez p2, :cond_e

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_e
    move-object v1, p2

    .line 408
    :cond_f
    :goto_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object p0, Lxj/c;->a:Lxj/c;

    .line 412
    .line 413
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 414
    .line 415
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 416
    .line 417
    iget-object p2, p2, Lnp/c;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lzj/c;

    .line 422
    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    iget-object p1, p1, Ltp/b;->b:Ljq/l;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    iget-object p1, p1, Ljq/l;->g:Ljq/k;

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iget-object p1, p1, Ljq/k;->b:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    goto :goto_5

    .line 442
    :cond_10
    const/4 p1, 0x2

    .line 443
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string/jumbo p0, "url"

    .line 447
    .line 448
    .line 449
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string p0, "banlevel"

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 470
    .line 471
    const-string v3, "favlevelban_show"

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    const-string v1, "favlevelban"

    .line 475
    .line 476
    const-string v2, "favlevelban"

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_6
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-wide v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->i:J

    .line 11
    .line 12
    sub-long v0, v5, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->j:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p0

    .line 25
    move-wide v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/i;-><init>(JLcom/uc/base/platform/ai/chat/content/chatlist/expose/a;JLt41/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p2, v4, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->f:Lw71/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, v0, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 34
    .line 35
    .line 36
    return-void
.end method
