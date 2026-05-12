.class public final Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
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
.field public final synthetic a:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->a:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->a:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->a:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter$setDataList$diffResult$1;->a:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
