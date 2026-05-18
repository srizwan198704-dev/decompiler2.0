.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;
.super Landroid/widget/Scroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget-object p5, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {p5}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
