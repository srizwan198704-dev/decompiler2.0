.class public Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;
.super Lio/flutter/embedding/android/FlutterFragment;
.source "ProGuard"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lio/flutter/plugin/platform/h;

.field public B:Ljb/c;

.field public C:Z

.field public D:Z

.field public final x:Ljava/lang/String;

.field public final y:Lj2/a;

.field public z:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->x:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lj2/a;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->y:Lj2/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->C:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->D:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()Lio/flutter/embedding/android/o0;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->y:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->X()Lio/flutter/embedding/android/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()Lio/flutter/embedding/android/s0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_transparency_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/flutter/embedding/android/s0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-boolean v0, Lib/h;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment;->n:Lio/flutter/embedding/android/f;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->d()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lib/h;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->A:Lio/flutter/plugin/platform/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->b:Ln31/j;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->A:Lio/flutter/plugin/platform/h;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->C:Z

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final d0()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url_param"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g0(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->D:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "ActivityResult"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Oops! The fragment url are *MISSED*! You should override the |getUrl|, or set url via CachedEngineFragmentBuilder."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lib/d;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->j0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->D()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lib/d;->o(Ljb/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 2
    .line 3
    sget-object v1, Ljb/c;->w:Ljb/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljb/c;->x:Ljb/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->D()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljb/a;->b()Ljb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljb/b;->c0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Li5/l;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lib/d;->l(Ljb/b;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, Ljb/c;->n:Ljb/c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 14
    .line 15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lib/d;->m(Ljb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lib/h;->b(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljb/c;->y:Ljb/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->y:Lj2/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->c0()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/a;->a()Lib/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lib/d;->n(Ljb/b;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->l0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p1, Li10/c;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0}, Li10/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->m0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb/a;->a()Ljb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljb/b;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljb/b;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Ljb/c;->w:Ljb/c;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->l0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljb/a;->a()Ljb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Ljb/a;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljb/b;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljb/b;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ljb/c;->v:Ljb/c;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lfy0/a;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->m0(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljb/c;->x:Ljb/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->B:Ljb/c;

    .line 14
    .line 15
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unique_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "flutter_boost_default_engine"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final s(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lib/h;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->z:Lio/flutter/embedding/android/FlutterView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Li10/c;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li10/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->m0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->l0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
