.class Lcom/bytedance/sdk/component/widget/recycler/jd$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field static ak:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k<",
            "Lcom/bytedance/sdk/component/widget/recycler/jd$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:I

.field p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

.field q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$p;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->ak:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/widget/recycler/jd$k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->ak:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/jd$k;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/widget/recycler/jd$k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->p:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->q:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->ak:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p()V
    .locals 1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/jd$k;->ak:Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/p/ak$k;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
