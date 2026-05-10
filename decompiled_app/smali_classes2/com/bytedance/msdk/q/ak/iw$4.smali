.class Lcom/bytedance/msdk/q/ak/iw$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/views/RefreshableBannerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/iw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$4;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$4;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/iw;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$4;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->q(Lcom/bytedance/msdk/q/ak/iw;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$4;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->ak(Lcom/bytedance/msdk/q/ak/iw;)V

    return-void
.end method
