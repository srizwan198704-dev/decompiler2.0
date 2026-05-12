.class public final Lcom/bytedance/sdk/component/widget/recycler/k/q/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Les/hm7;->a(Landroid/widget/EdgeEffect;FF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method
