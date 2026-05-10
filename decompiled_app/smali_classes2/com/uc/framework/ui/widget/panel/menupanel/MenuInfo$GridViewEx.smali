.class Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo$GridViewEx;
.super Landroid/widget/GridView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 346
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 347
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo$GridViewEx;->requestLayout()V

    return-void
.end method
