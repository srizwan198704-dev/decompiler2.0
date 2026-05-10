.class public final Lcom/uc/browser/webwindow/fastswitcher/i;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field esj:Landroid/graphics/Paint;

.field gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

.field gcW:Landroid/graphics/RectF;

.field gcX:Landroid/graphics/Rect;

.field private mBackgroundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcW:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcX:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->esj:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setVisibility(I)V

    const-string p1, "window_fast_switcher_background_color"

    .line 54
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public final bV(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->mBackgroundColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fastswitcher/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/a;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/i;->gcV:Lcom/uc/browser/webwindow/fastswitcher/a;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/fastswitcher/a;->aLa()V

    :cond_0
    return-void
.end method
