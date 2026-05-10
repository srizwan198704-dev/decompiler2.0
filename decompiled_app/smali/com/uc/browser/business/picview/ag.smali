.class public final Lcom/uc/browser/business/picview/ag;
.super Lcom/uc/framework/ui/widget/TabPager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/ag;->ca(I)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/picview/ag;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
