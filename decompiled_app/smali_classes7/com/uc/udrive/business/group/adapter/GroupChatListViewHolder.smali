.class public final Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;",
        "mBinding",
        "<init>",
        "(Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;)V",
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
.field public final u:Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/udrive/business/group/adapter/GroupChatListViewHolder;->u:Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;

    .line 14
    .line 15
    return-void
.end method
