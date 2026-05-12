.class public Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;",
        "Llq/b;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "context",
        "Lnp/c;",
        "openContext",
        "<init>",
        "(Landroid/content/Context;Lnp/c;)V",
        "a",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatListView.kt\ncom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n37#2,2:407\n17#3:409\n1557#4:410\n1628#4,2:411\n1630#4:414\n808#4,11:415\n1#5:413\n*S KotlinDebug\n*F\n+ 1 ChatListView.kt\ncom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView\n*L\n143#1:407,2\n190#1:409\n259#1:410\n259#1:411,2\n259#1:414\n281#1:415,11\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;

.field public static final P:I

.field public static final Q:I

.field public static final R:I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/Boolean;

.field public final C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final D:Ltp/d;

.field public E:I

.field public final F:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;

.field public G:Z

.field public H:Ljava/util/ArrayList;

.field public I:Lkotlinx/coroutines/e2;

.field public final J:Ljava/util/LinkedList;

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/ArrayList;

.field public N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

.field public final n:Landroid/content/Context;

.field public final u:Lnp/c;

.field public final v:Landroidx/lifecycle/LifecycleRegistry;

.field public final w:Landroidx/lifecycle/ViewModelStore;

.field public final x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

.field public final y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

.field public final z:Ltp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->O:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;

    .line 8
    .line 9
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->P:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->Q:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->R:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp/c;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->u:Lnp/c;

    .line 17
    .line 18
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 24
    .line 25
    iget-object v1, p2, Lnp/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxp/f;->b(Ljava/lang/String;)Lxp/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->w:Landroidx/lifecycle/ViewModelStore;

    .line 44
    .line 45
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;-><init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->R:I

    .line 56
    .line 57
    sget v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->Q:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v3, v5, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lup/b;

    .line 64
    .line 65
    invoke-direct {p1, v2, p2, v0}, Lup/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lnp/c;Lxp/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->n:Lup/b;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 71
    .line 72
    sget-object p1, Lxp/h;->b:Lxp/f;

    .line 73
    .line 74
    iget-object v0, p2, Lnp/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Lxp/b;->c()Ltp/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ltp/c;

    .line 89
    .line 90
    invoke-direct {p1}, Ltp/c;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->z:Ltp/c;

    .line 94
    .line 95
    sget-object p1, Lxp/h;->b:Lxp/f;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lxp/b;->h()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move p1, v5

    .line 115
    :goto_0
    sget-object v3, Lxp/h;->b:Lxp/f;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v3}, Lxp/b;->e()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->A:Ljava/util/List;

    .line 135
    .line 136
    sget-object v6, Lxp/h;->b:Lxp/f;

    .line 137
    .line 138
    invoke-interface {v6, v0}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lxp/h;->b:Lxp/f;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Lxp/b;->b()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v6, v7

    .line 156
    :goto_1
    iput-object v6, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->B:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v6, Lxp/h;->b:Lxp/f;

    .line 159
    .line 160
    invoke-interface {v6, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v6}, Lxp/b;->d()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v6, v7

    .line 172
    :goto_2
    sget-object v8, Lxp/h;->b:Lxp/f;

    .line 173
    .line 174
    invoke-interface {v8, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v8}, Lxp/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_7
    sget-object v8, Lxp/h;->b:Lxp/f;

    .line 185
    .line 186
    invoke-interface {v8, v0}, Lxp/f;->m(Ljava/lang/String;)Lxp/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Lxp/b;->g()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/CustomDividerItemDecoration;

    .line 199
    .line 200
    sget v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->P:I

    .line 201
    .line 202
    invoke-direct {v0, v8, v5}, Lcom/uc/base/platform/ai/chat/content/chatlist/CustomDividerItemDecoration;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :cond_9
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    invoke-direct {v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    new-instance v10, Ltp/d;

    .line 217
    .line 218
    invoke-direct {v10, v5}, Ltp/d;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v10, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 222
    .line 223
    iput-boolean p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v4

    .line 235
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 236
    .line 237
    invoke-direct {v4, p2, v1, p0, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;-><init>(Lnp/c;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 241
    .line 242
    const-class p1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;

    .line 243
    .line 244
    const-class p2, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;

    .line 245
    .line 246
    const-class v0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;

    .line 247
    .line 248
    const-class v1, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AINormalTextChatViewHolder;

    .line 249
    .line 250
    const-class v6, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/HeaderChatViewHolder;

    .line 251
    .line 252
    filled-new-array {v0, v1, v6, p1, p2}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v4, p1}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->a([Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Ljava/util/Collection;

    .line 260
    .line 261
    new-array p1, v5, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, [Ljava/lang/Class;

    .line 268
    .line 269
    array-length p2, p1

    .line 270
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, [Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->a([Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->m:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$a;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string p1, "recyclerView"

    .line 296
    .line 297
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v3, v2

    .line 301
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 302
    .line 303
    const/16 p1, 0x64

    .line 304
    .line 305
    const/16 p2, 0x32

    .line 306
    .line 307
    invoke-static {p2, v9, p1}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v6, p0

    .line 313
    invoke-direct/range {v2 .. v8}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;ILandroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;

    .line 317
    .line 318
    invoke-direct {p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->k:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupScrollListener$1;

    .line 322
    .line 323
    iget-object p2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;

    .line 329
    .line 330
    invoke-direct {p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->l:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/RecyclerViewExposureHelper$setupAdapterObserver$1;

    .line 334
    .line 335
    iget-object p2, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->b:Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;

    .line 336
    .line 337
    if-eqz p2, :cond_a

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    new-instance p2, Landroidx/savedstate/a;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-direct {p2, v2, v0}, Landroidx/savedstate/a;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->F:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;

    .line 367
    .line 368
    new-instance p1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object p1, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance p1, Ljava/util/LinkedList;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object p1, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 381
    .line 382
    new-instance p1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object p1, v6, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->M:Ljava/util/ArrayList;

    .line 388
    .line 389
    return-void
.end method

.method public static b(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->G:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->F:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x32

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final k(Ljava/util/ArrayList;ZLcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->n:Lup/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lup/b;->f:Z

    .line 16
    .line 17
    :cond_0
    new-instance p0, La;

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p2, p1}, La;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/collections/y;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iget-object p1, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p0, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->d(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->I:Lkotlinx/coroutines/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->J:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public final c(Llq/d;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 10
    .line 11
    const-string v0, "store"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object p1, p1, Llq/d;->b:Lkq/e;

    .line 25
    .line 26
    iput-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->C:Lkq/e;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 39
    .line 40
    iput-object p1, v2, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->B:Lkotlinx/coroutines/e0;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_4
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 51
    .line 52
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/f;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/f;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;Lt41/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_5
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 70
    .line 71
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/k;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/k;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;Lt41/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 80
    .line 81
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "clazz"

    .line 87
    .line 88
    const-class v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 96
    .line 97
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->w:Landroidx/lifecycle/ViewModelStore;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "data"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->u:Lnp/c;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "updateChatOpenContext="

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final d()[Llq/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->K:Z

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 10
    .line 11
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/l;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;Lkotlin/jvm/functions/Function0;Lt41/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->I:Lkotlinx/coroutines/e2;

    .line 29
    .line 30
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->D:Ltp/d;

    .line 11
    .line 12
    iput p1, v0, Ltp/d;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->H:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->w:Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "store"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->g:Lo41/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method
