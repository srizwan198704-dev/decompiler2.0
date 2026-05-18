.class public final Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;
.super Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/FileTransferSearchDialog;->ͺˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1$TopSmoothScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1",
        "Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;",
        "",
        "isAutoMeasureEnabled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "position",
        "Lf38;",
        "smoothScrollToPosition",
        "TopSmoothScroller",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager;-><init>(Landroid/content/Context;Lز;)V

    return-void
.end method


# virtual methods
.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1$TopSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1$TopSmoothScroller;-><init>(Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
