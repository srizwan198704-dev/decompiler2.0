.class public final Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/newsfeed/source/model/HomeNewsFeed;-><init>(Landroid/content/Context;Lyl0/o;)V
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
        "com/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public a:Lyq0/d;

.field public final synthetic b:Lcom/uc/newsfeed/source/model/HomeNewsFeed;


# direct methods
.method public constructor <init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;->b:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

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
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lyq0/d;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iget-object v0, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;->b:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lyq0/d;-><init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;->a:Lyq0/d;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;->a:Lyq0/d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lyq0/d;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/uc/newsfeed/source/model/HomeNewsFeed$feedView$1$1;->a:Lyq0/d;

    .line 35
    .line 36
    return-void
.end method
