.class public final Leq0/b;
.super Lcom/uc/base_feed/RecyclerViewFeed;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:Leq0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeed;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;-><init>(Lhu/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 48
    .line 49
    new-instance v0, Le30/h;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
