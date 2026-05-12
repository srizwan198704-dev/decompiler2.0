.class public Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# instance fields
.field public final n:Li30/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Li30/i;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
