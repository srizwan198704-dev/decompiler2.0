.class public Lio/flutter/app/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Ld31/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ld31/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld31/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Ld31/c;-><init>(Landroid/app/Activity;Ld31/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld31/c;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/view/FlutterView;->u:Ln31/g;

    .line 8
    .line 9
    iget-object v0, v0, Ln31/g;->a:Lo31/x;

    .line 10
    .line 11
    const-string v1, "popRoute"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld31/c;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld31/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld31/c;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld31/c;->d(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld31/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld31/c;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ld31/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    iget-object v0, v0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/FlutterView;->v:Ln31/d;

    .line 11
    .line 12
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 13
    .line 14
    const-string v1, "AppLifecycleState.inactive"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/FlutterView;->v:Ln31/d;

    .line 6
    .line 7
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 8
    .line 9
    const-string v1, "AppLifecycleState.paused"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld31/c;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterFragmentActivity;->n:Ld31/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld31/d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
