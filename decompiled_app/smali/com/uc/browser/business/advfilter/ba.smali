.class public final Lcom/uc/browser/business/advfilter/ba;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final lv()[I
    .locals 3

    const v0, 0x7f0504f2

    .line 29
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method
