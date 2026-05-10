.class Lcom/bytedance/sdk/component/widget/recycler/e$1;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field k:Z

.field final synthetic p:Lcom/bytedance/sdk/component/widget/recycler/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->p:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->k:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jd;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->k:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->p:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->k()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/e$1;->k:Z

    :cond_1
    return-void
.end method
