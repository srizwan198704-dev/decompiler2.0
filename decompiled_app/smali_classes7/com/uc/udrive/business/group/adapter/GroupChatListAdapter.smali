.class public final Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter<",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;",
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "<init>",
        "()V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public u:Ljava/util/ArrayList;

.field public v:Lcv0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "entity"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;->u:Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 37
    .line 38
    new-instance v1, Lb80/g;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p1, "parent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->A:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lnu0/f;->udrive_group_list_item:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, p2, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;

    .line 33
    .line 34
    const-string p2, "inflate(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$onCreateViewHolderEx$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;-><init>(Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "calculateDiff(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$1;-><init>(Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
