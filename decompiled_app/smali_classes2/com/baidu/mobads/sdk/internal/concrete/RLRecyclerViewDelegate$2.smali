.class Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object v0

    const-string v1, "onRefresh"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
