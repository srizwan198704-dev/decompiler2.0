.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
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
.field public final synthetic n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
