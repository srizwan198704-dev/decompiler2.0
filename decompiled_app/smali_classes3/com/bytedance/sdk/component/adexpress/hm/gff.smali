.class public Lcom/bytedance/sdk/component/adexpress/hm/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rmu()F

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->xdg()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->zn()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/hm/gff;->fxn(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
