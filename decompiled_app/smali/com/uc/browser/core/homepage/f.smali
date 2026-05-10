.class public final Lcom/uc/browser/core/homepage/f;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final synthetic fgR:Lcom/uc/browser/core/homepage/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/e;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/core/homepage/f;->fgR:Lcom/uc/browser/core/homepage/e;

    .line 71
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/f;->fgR:Lcom/uc/browser/core/homepage/e;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 80
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/homepage/f;->fgR:Lcom/uc/browser/core/homepage/e;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/e;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
