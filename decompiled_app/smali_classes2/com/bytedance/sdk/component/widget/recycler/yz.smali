.class public abstract Lcom/bytedance/sdk/component/widget/recycler/yz;
.super Ljava/lang/Object;


# instance fields
.field protected final k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

.field final p:Landroid/graphics/Rect;

.field private q:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->q:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->p:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/yz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/yz;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/yz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/yz$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)Lcom/bytedance/sdk/component/widget/recycler/yz;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/yz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/yz;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Lcom/bytedance/sdk/component/widget/recycler/yz;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/yz$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    return-object v0
.end method


# virtual methods
.method public abstract ak()I
.end method

.method public abstract ak(Landroid/view/View;)I
.end method

.method public abstract de()I
.end method

.method public abstract de(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract i()I
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract k(Landroid/view/View;)I
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->q:I

    return-void
.end method

.method public abstract k(I)V
.end method

.method public p()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yz;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q()I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract yz()I
.end method
