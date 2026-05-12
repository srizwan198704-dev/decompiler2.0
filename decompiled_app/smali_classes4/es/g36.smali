.class public Les/g36;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Les/tz0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/tz0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Les/g36;->c(Landroid/view/Window;)V

    return-void
.end method

.method public static c(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Les/g36;->d(Landroid/view/Window;I)V

    return-void
.end method

.method public static d(Landroid/view/Window;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x17

    const/high16 v2, -0x80000000

    const/high16 v3, 0x4000000

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/g36;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    :cond_1
    :goto_0
    return-void
.end method
