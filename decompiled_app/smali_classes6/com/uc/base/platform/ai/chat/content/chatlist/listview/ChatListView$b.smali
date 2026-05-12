.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;-><init>(Landroid/content/Context;Lnp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView$b;->n:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->G:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 61
    .line 62
    new-instance v2, Lcom/UCMobile/model/applist/o;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v0, v3}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method
