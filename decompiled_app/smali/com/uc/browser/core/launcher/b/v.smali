.class final Lcom/uc/browser/core/launcher/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1446
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    .line 1447
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/ab;->fIt:Z

    if-nez p1, :cond_0

    .line 1448
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 4590
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1448
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1438
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    .line 1439
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/ab;->fIt:Z

    if-nez p1, :cond_0

    .line 1440
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 3590
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1440
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1430
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    .line 1431
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/ab;->fIt:Z

    if-eqz p1, :cond_0

    .line 1432
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 2590
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    .line 1432
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1422
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/b/ab;->fIs:Z

    .line 1423
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-boolean p1, p1, Lcom/uc/browser/core/launcher/b/ab;->fIt:Z

    if-eqz p1, :cond_0

    .line 1424
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 1590
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfc:Landroid/view/ViewGroup;

    .line 1424
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/v;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIr:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
