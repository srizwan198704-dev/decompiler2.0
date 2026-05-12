.class public final Lcom/kwad/components/core/s/q;
.super Ljava/lang/Object;


# direct methods
.method public static e(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0}, Lcom/kwad/components/core/s/q;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->bw(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    move-result v0

    :cond_0
    int-to-float v0, v0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->h(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3f99999a    # 1.2f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Les/x82;->a(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
