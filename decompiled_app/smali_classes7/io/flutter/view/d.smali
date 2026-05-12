.class public final Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/d;->b:Lio/flutter/view/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/view/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->b:Lio/flutter/view/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/flutter/view/f;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lio/flutter/view/f;->o:Lio/flutter/view/i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lio/flutter/view/i;->b:I

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/f;->h(II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lio/flutter/view/f;->o:Lio/flutter/view/i;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lio/flutter/view/f;->s:Lio/flutter/view/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/view/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1, p1}, Lio/flutter/view/h;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
