.class public abstract Lio/flutter/embedding/android/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/e;


# static fields
.field public static x:I


# instance fields
.field public n:Lio/flutter/embedding/android/f;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lio/flutter/embedding/android/FlutterView;

.field public w:Lio/flutter/plugin/platform/h;


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


# virtual methods
.method public final B()Lio/flutter/embedding/android/o0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_render_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/flutter/embedding/android/o0;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    const-string v2, "main"

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

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

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

.method public final a(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lio/flutter/plugin/platform/h;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lel/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lel/b;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 11
    .line 12
    iget-object v1, v1, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lel/b;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 23
    .line 24
    iget-object v2, v2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 25
    .line 26
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->l:Ln31/j;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
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
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initial_route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lc31/a;->a:Lh31/d;

    .line 10
    .line 11
    iget-object v1, v1, Lh31/d;->d:Lh31/b;

    .line 12
    .line 13
    iget-object v1, v1, Lh31/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "app_bundle_path"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final z()Lio/flutter/embedding/engine/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/m0;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialization_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/flutter/embedding/engine/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/m;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
