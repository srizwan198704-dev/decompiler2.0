.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:J

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->k:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->ak:J

    return-void
.end method
