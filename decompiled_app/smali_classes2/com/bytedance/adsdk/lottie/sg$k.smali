.class final Lcom/bytedance/adsdk/lottie/sg$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ak:Z

.field final synthetic i:Lcom/bytedance/adsdk/lottie/sg;

.field final k:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/sg;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->i:Lcom/bytedance/adsdk/lottie/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->ak:Z

    iput p2, p0, Lcom/bytedance/adsdk/lottie/sg$k;->k:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sg;->k()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->p:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sg$k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->i:Lcom/bytedance/adsdk/lottie/sg;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    iget v2, p0, Lcom/bytedance/adsdk/lottie/sg$k;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/sg;->k(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/sg$k;->ak:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->ak:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/sg$k;->q:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->ak:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/sg$k;->i:Lcom/bytedance/adsdk/lottie/sg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/sg;->k(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
