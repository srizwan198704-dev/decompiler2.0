.class Lcom/bytedance/sdk/component/widget/recycler/q$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public ak:I

.field public de:I

.field public i:I

.field public k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

.field public p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

.field public q:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/q$k;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->q:I

    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->ak:I

    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->i:I

    iput p6, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->de:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$k;->de:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
