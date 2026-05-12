.class public Lcom/uc/base_feed/FeedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public final u:Lhu/b;


# direct methods
.method public constructor <init>(Lhu/b;)V
    .locals 0
    .param p1    # Lhu/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 5
    .line 6
    iput-object p0, p1, Lhu/b;->v:Lcom/uc/base_feed/FeedViewHolder;

    .line 7
    .line 8
    return-void
.end method
