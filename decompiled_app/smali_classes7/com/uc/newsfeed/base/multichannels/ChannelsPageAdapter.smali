.class public final Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;
.super Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter<",
        "Luq0/c;",
        ">;",
        "Lyl0/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;",
        "Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;",
        "Luq0/c;",
        "Lyl0/m;",
        "Luq0/e;",
        "dataSource",
        "<init>",
        "(Luq0/e;)V",
        "newsfeed_release"
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
.field public final A:Lyl0/n$a;

.field public B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Luq0/e;)V
    .locals 1
    .param p1    # Luq0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;-><init>(Lhu/h;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyl0/n$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyl0/n$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->A:Lyl0/n$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Lcom/uc/base_feed/FeedViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 10
    .line 11
    instance-of p2, p1, Lyl0/m;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->A:Lyl0/n$a;

    .line 16
    .line 17
    check-cast p1, Lyl0/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lyl0/n$a;->a(Lyl0/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Lcom/uc/base_feed/FeedViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->l(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 10
    .line 11
    instance-of v0, p1, Lyl0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->A:Lyl0/n$a;

    .line 16
    .line 17
    check-cast p1, Lyl0/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyl0/n$a;->c(Lyl0/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->A:Lyl0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$a;->b(ILyl0/n$d;Lyl0/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->B:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->B:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/newsfeed/base/multichannels/ChannelsPageAdapter;->l(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
