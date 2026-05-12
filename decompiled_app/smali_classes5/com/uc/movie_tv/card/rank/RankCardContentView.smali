.class public final Lcom/uc/movie_tv/card/rank/RankCardContentView;
.super Lcom/uc/base_feed/RecyclerViewFeed;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/movie_tv/card/rank/RankCardContentView;",
        "Lcom/uc/base_feed/RecyclerViewFeed;",
        "Landroid/content/Context;",
        "context",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
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


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Lyl0/o;

.field public final v:Lcom/uc/base_feed/HeaderFooterFeedAdapter;

.field public final w:Lcq0/b;

.field public final x:Lcq0/e;

.field public final y:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->u:Lyl0/o;

    .line 15
    .line 16
    new-instance p2, Lcq0/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lcq0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->w:Lcq0/b;

    .line 22
    .line 23
    new-instance v0, Lcq0/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcq0/e;-><init>(Lcom/uc/base_feed/RecyclerViewFeed;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->x:Lcq0/e;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;-><init>(Lhu/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->v:Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 64
    .line 65
    new-instance p2, Lcom/uc/movie_tv/card/rank/RankSubCardExposeHandler$getAdapterDataObserver$1;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/uc/movie_tv/card/rank/RankSubCardExposeHandler$getAdapterDataObserver$1;-><init>(Lcq0/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/unity3d/services/core/webview/bridge/a;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, v0}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 80
    .line 81
    new-instance p2, Lcom/uc/advertise/adapter/topon/c0;

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/uc/movie_tv/card/rank/RankCardContentView$3;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/uc/movie_tv/card/rank/RankCardContentView$3;-><init>(Lcom/uc/movie_tv/card/rank/RankCardContentView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/uc/movie_tv/card/rank/RankCardContentView$4;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/uc/movie_tv/card/rank/RankCardContentView$4;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
