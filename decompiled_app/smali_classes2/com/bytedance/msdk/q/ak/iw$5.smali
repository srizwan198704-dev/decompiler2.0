.class Lcom/bytedance/msdk/q/ak/iw$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/iw;->i()Landroid/view/View;
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

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/iw$5;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/iw$5;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-static {p2}, Lcom/bytedance/msdk/q/ak/iw;->x(Lcom/bytedance/msdk/q/ak/iw;)Lcom/bytedance/msdk/q/ak/de;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/q/ak/iw;Lcom/bytedance/msdk/q/ak/de;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
