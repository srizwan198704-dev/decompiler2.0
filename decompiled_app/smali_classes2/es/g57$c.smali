.class public Les/g57$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g57;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g57;


# direct methods
.method public constructor <init>(Les/g57;)V
    .locals 0

    iput-object p1, p0, Les/g57$c;->a:Les/g57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/g57$c;->a:Les/g57;

    invoke-static {v0}, Les/g57;->d(Les/g57;)Lcom/kwad/sdk/api/KsDrawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/g57$c;->a:Les/g57;

    invoke-static {v0}, Les/g57;->g(Les/g57;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/g57$c;->a:Les/g57;

    invoke-static {v1}, Les/g57;->d(Les/g57;)Lcom/kwad/sdk/api/KsDrawAd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kwad/sdk/api/KsDrawAd;->getDrawView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Les/g57;->b(Les/g57;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Les/g57$c;->a:Les/g57;

    invoke-static {v0}, Les/g57;->h(Les/g57;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Les/g57$c;->a:Les/g57;

    invoke-static {v2}, Les/g57;->h(Les/g57;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    :cond_0
    return-void
.end method
