.class public Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/u;


# instance fields
.field amc:Landroid/os/Bundle;

.field fTB:B

.field fTC:Lcom/uc/browser/core/userguide/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    int-to-byte p1, p3

    .line 40
    iput-byte p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTB:B

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->bY(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->EK()V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->a(B)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    const/16 v0, 0x8

    .line 1095
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/ai;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final qh(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/m;->aCT()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/uc/browser/core/userguide/m;->pf(I)V

    :cond_1
    return-void
.end method
