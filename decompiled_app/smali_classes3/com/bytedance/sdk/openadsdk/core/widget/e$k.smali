.class public Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:[F

.field private de:I

.field private f:I

.field private i:Landroid/graphics/LinearGradient;

.field private k:I

.field private p:I

.field private q:[I

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->x:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->by(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->k:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yt;->by(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->p:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->de:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->f:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->yz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->x:I

    return-void
.end method


# virtual methods
.method public ak(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->yz:I

    return-object p0
.end method

.method public i(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->x:I

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->k:I

    return-object p0
.end method

.method public k([I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->q:[I

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/widget/e;
    .locals 11

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/e;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->q:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->ak:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->p:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->i:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->de:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->f:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->yz:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->x:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/e;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->p:I

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/widget/e$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$k;->de:I

    return-object p0
.end method
