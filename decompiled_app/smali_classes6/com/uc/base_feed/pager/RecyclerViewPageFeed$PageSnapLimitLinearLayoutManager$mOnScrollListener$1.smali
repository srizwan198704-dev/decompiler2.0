.class public final Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V
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
        "com/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "base_feed_release"
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
.field public final synthetic a:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1;->a:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

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
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager$mOnScrollListener$1;->a:Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, v0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->u:Z

    .line 16
    .line 17
    iput p1, v0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean p1, v0, Lcom/uc/base_feed/pager/RecyclerViewPageFeed$PageSnapLimitLinearLayoutManager;->u:Z

    .line 21
    .line 22
    return-void
.end method
