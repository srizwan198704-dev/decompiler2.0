.class Lcom/bytedance/sdk/component/widget/recycler/ak$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public ak:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field public i:I

.field public k:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->k:Z

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->p:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->ak:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ak$p;->i:I

    return-void
.end method
