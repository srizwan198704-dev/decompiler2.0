.class public final Lk10/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lk10/k;


# direct methods
.method public constructor <init>(Lk10/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk10/f;->a:Lk10/k;

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
    iget-object p1, p0, Lk10/f;->a:Lk10/k;

    .line 7
    .line 8
    iget-object p1, p1, Lk10/k;->w:Lk10/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk10/e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
