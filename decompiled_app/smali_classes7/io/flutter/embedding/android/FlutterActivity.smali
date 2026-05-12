.class public Lio/flutter/embedding/android/FlutterActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/e;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final w:I


# instance fields
.field public n:Lio/flutter/embedding/android/f;

.field public final u:Landroidx/lifecycle/LifecycleRegistry;

.field public final v:Lio/flutter/embedding/android/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/flutter/embedding/android/FlutterActivity;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/flutter/embedding/android/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/FlutterActivity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->v:Lio/flutter/embedding/android/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B()Lio/flutter/embedding/android/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->b()Lio/flutter/embedding/android/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "io.flutter.Entrypoint"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/flutter/embedding/android/f;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "io.flutter.EntrypointUri"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final X()Lio/flutter/embedding/android/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->b()Lio/flutter/embedding/android/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/flutter/embedding/android/f;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lm31/a;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "flutter_deeplinking_enabled"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public final b()Lio/flutter/embedding/android/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/g;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, v0, Lio/flutter/embedding/android/f;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Lio/flutter/embedding/android/p0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lio/flutter/embedding/android/DrawableSplashScreen;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0

    .line 42
    :goto_2
    throw v0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/f;->d(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->j:Ln31/g;

    .line 17
    .line 18
    iget-object v0, v0, Ln31/g;->a:Lo31/x;

    .line 19
    .line 20
    const-string v1, "popRoute"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/flutter/embedding/android/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/f;-><init>(Lio/flutter/embedding/android/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->l(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/appsflyer/internal/j;->o(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->v:Lio/flutter/embedding/android/c;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/appsflyer/internal/j;->t(Landroid/window/OnBackInvokedDispatcher;Lio/flutter/embedding/android/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->b()Lio/flutter/embedding/android/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lio/flutter/embedding/android/g;->u:Lio/flutter/embedding/android/g;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->B()Lio/flutter/embedding/android/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_3
    sget v0, Lio/flutter/embedding/android/FlutterActivity;->w:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/android/f;->f(IZ)Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x500

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/appsflyer/internal/j;->o(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->v:Lio/flutter/embedding/android/c;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->w(Landroid/window/OnBackInvokedDispatcher;Lio/flutter/embedding/android/c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 41
    .line 42
    iput-object v1, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 43
    .line 44
    iput-object v1, v0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 45
    .line 46
    iput-object v1, v0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 47
    .line 48
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 51
    .line 52
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->i(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/f;->k(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public s(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/h;
    .locals 0

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    iget-object p2, p2, Lio/flutter/embedding/engine/FlutterEngine;->l:Ln31/j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p0}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;Lio/flutter/plugin/platform/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 5
    .line 6
    iget-object v0, v0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->c()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final z()Lio/flutter/embedding/engine/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/flutter/embedding/engine/m;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
