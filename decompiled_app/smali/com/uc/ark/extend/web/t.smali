.class public Lcom/uc/ark/extend/web/t;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aMw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 31
    iget p3, p0, Lcom/uc/ark/extend/web/t;->aMw:I

    const/16 p4, 0xff

    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return p2
.end method
