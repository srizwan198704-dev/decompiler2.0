.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;-><init>(Landroid/content/Context;Lnp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->a:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->a:Z

    .line 31
    .line 32
    sget-object p2, Lzq/b;->a:Lzq/b;

    .line 33
    .line 34
    const-string v0, "loadMore"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "store"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_1
    sget-object p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a$a;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a$a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->k(Llq/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->b:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->a:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-gez p3, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$1;->a:Z

    .line 27
    .line 28
    sget-object p2, Lzq/b;->a:Lzq/b;

    .line 29
    .line 30
    const-string p3, "loadMore"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->N:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "store"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    sget-object p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a$a;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->k(Llq/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
