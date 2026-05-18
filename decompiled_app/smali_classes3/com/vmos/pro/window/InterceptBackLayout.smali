.class public Lcom/vmos/pro/window/InterceptBackLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;
    }
.end annotation


# instance fields
.field private mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/InterceptBackLayout;->mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setDispatchKeyEventListener(Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/InterceptBackLayout;->mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public ॱ()Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/InterceptBackLayout;->mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

    return-object v0
.end method
