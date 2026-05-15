.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "de"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    }
.end annotation


# instance fields
.field private ak:J

.field private de:J

.field private i:J

.field private k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->p:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->ak:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->i:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de:J

    return-void
.end method

.method public static i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->de()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract ak()V
.end method

.method public abstract ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
.end method

.method public by()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;-><init>()V

    return-object v0
.end method

.method public de()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->q:J

    return-wide v0
.end method

.method public final de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->ak:J

    return-wide v0
.end method

.method public f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->i:J

    return-wide v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->by()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->by()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()V
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result p1

    return p1
.end method

.method public abstract p()Z
.end method

.method public abstract p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
.end method

.method public abstract q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->de:J

    return-wide v0
.end method
