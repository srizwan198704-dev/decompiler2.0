.class public Lcom/uc/browser/core/homepage/homepagewidget/EmptyHeightWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
