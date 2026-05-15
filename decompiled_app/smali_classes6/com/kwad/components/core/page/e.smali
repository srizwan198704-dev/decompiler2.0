.class public final Lcom/kwad/components/core/page/e;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/view/Window;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
