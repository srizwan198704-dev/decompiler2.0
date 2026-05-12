.class public final Lcom/uc/movie_tv/rank/RankChannelAdapter;
.super Lcom/uc/base_feed/HeaderFooterFeedAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base_feed/HeaderFooterFeedAdapter<",
        "Lcom/uc/kmp_movie_tv/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/uc/movie_tv/rank/RankChannelAdapter;",
        "Lcom/uc/base_feed/HeaderFooterFeedAdapter;",
        "Lcom/uc/kmp_movie_tv/k;",
        "Lhu/h;",
        "dataSource",
        "<init>",
        "(Lhu/h;)V",
        "movie_tv_release"
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


# direct methods
.method public constructor <init>(Lhu/h;)V
    .locals 1
    .param p1    # Lhu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;-><init>(Lhu/h;)V

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
    iput-object p1, p0, Lcom/uc/movie_tv/rank/RankChannelAdapter;->A:Lyl0/n$a;

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
    invoke-super {p0, p1, p2}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

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
    iget-object p2, p0, Lcom/uc/movie_tv/rank/RankChannelAdapter;->A:Lyl0/n$a;

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
    iget-object v0, p0, Lcom/uc/movie_tv/rank/RankChannelAdapter;->A:Lyl0/n$a;

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

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/movie_tv/rank/RankChannelAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/movie_tv/rank/RankChannelAdapter;->l(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
