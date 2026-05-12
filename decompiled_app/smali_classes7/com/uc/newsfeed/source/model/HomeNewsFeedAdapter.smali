.class public final Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;
.super Lcom/uc/base_feed/HeaderFooterFeedAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base_feed/HeaderFooterFeedAdapter<",
        "Ltq0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;",
        "Lcom/uc/base_feed/HeaderFooterFeedAdapter;",
        "Ltq0/g;",
        "Lhu/h;",
        "dataSource",
        "<init>",
        "(Lhu/h;)V",
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
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->A:Lyl0/n$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    :goto_0
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->n:Lhu/h;

    .line 24
    .line 25
    invoke-interface {v3}, Lhu/h;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v0, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lhu/h;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltq0/g;

    .line 36
    .line 37
    iget-object p1, p1, Ltq0/g;->d:Ltq0/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltq0/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "unknown"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ltq0/e;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    int-to-long v3, p1

    .line 64
    and-long v0, v3, v1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ltq0/e;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ltq0/e;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :pswitch_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 106
    .line 107
    return-wide v0

    .line 108
    :pswitch_1
    return-wide v1

    .line 109
    :pswitch_data_0
    .packed-switch -0x1b5fa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    iget-object p2, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->A:Lyl0/n$a;

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
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->A:Lyl0/n$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

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
    invoke-virtual {p0, p1}, Lcom/uc/newsfeed/source/model/HomeNewsFeedAdapter;->l(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
