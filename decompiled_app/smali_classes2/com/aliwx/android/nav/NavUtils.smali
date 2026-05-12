.class final Lcom/aliwx/android/nav/NavUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "NavUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPendingTransition(Landroid/content/Context;Lcom/aliwx/android/nav/Nav$TransitionStyle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliwx/android/nav/NavConfig;->getNavTransition()Lcom/aliwx/android/nav/INavTransition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/aliwx/android/nav/INavTransition;->setPendingTransition(Landroid/content/Context;Lcom/aliwx/android/nav/Nav$TransitionStyle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static startActivityForResultSafely(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/aliwx/android/nav/Nav$TransitionStyle;->LEFT_RIGHT:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/aliwx/android/nav/NavUtils;->setPendingTransition(Landroid/content/Context;Lcom/aliwx/android/nav/Nav$TransitionStyle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/aliwx/android/nav/Nav$TransitionStyle;->LEFT_RIGHT:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/aliwx/android/nav/NavUtils;->setPendingTransition(Landroid/content/Context;Lcom/aliwx/android/nav/Nav$TransitionStyle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
