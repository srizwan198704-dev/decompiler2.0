.class public final Lv00/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lv00/e;


# direct methods
.method public constructor <init>(Lv00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/b;->a:Lv00/e;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lv00/b;->a:Lv00/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv00/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv00/e;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
