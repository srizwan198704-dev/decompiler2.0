.class public Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;
    }
.end annotation


# instance fields
.field public ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


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
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;->ॱ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method
