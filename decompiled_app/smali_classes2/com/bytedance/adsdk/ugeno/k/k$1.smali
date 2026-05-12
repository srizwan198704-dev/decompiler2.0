.class Lcom/bytedance/adsdk/ugeno/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/k/k;->ak()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/k/q$k;

.field final synthetic q:Lcom/bytedance/adsdk/ugeno/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/k/k;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/k/q$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->q:Lcom/bytedance/adsdk/ugeno/k/k;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->p:Lcom/bytedance/adsdk/ugeno/k/q$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->p:Lcom/bytedance/adsdk/ugeno/k/q$k;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/k/q$k;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/k/ak;->k(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/k/k$1;->p:Lcom/bytedance/adsdk/ugeno/k/q$k;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/k/q$k;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/k/ak;->k(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
