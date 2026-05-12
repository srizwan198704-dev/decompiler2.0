.class public final Lek/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxp/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lek/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lek/c;-><init>(Lek/d;I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lek/c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lek/c;-><init>(Lek/d;I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lek/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lek/c;-><init>(Lek/d;I)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/SystemTextCardViewHolder;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltp/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/application/chat/cueme/chatlist/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

    .line 2
    .line 3
    const-class v1, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;

    .line 4
    .line 5
    const-class v2, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/CustomDividerItemDecoration;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->O:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->P:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/CustomDividerItemDecoration;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
