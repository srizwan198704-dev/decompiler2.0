.class final Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VotePostsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder<",
        "Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/adapter/CommunityPostsListAdapter$VotePostsViewHolder;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;",
        "Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;",
        "binding",
        "(Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ListItemCommunityVotePostsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
