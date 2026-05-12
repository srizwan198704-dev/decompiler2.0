.class public Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"

# interfaces
.implements Li30/h;


# instance fields
.field public u:Landroid/os/Bundle;

.field public final v:B

.field public w:Li30/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->v:B

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowType(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFullScreenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->w:Li30/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
