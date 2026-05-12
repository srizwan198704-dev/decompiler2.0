.class Lcom/bytedance/msdk/q/ak/iw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/ak/iw;
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

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$1;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$1;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/iw;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$1;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->p(Lcom/bytedance/msdk/q/ak/iw;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$1;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->q(Lcom/bytedance/msdk/q/ak/iw;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$1;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/iw;->ak(Lcom/bytedance/msdk/q/ak/iw;)V

    return-void
.end method
