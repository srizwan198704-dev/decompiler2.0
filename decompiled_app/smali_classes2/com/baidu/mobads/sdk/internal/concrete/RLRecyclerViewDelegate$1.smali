.class Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "onScrollStateChanged"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "onScrolled"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
