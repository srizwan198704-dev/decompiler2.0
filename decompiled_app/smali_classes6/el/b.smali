.class public Lel/b;
.super Lio/flutter/embedding/android/m0;
.source "ProGuard"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/b$b;,
        Lel/b$a;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/application/flutter/FlutterWindow;

.field public B:Z

.field public final y:Ljava/lang/String;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/m0;-><init>()V

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
    iput-object v0, p0, Lel/b;->y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lel/b;->B:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lel/b;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lel/b;->B:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d0()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/b;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "url_param"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lel/b$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lel/b$b;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g0(Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/application/flutter/FlutterWindow;->k0(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 2
    .line 3
    invoke-interface {v0}, Lel/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 2
    .line 3
    invoke-interface {v0}, Lel/a;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/b;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lel/b;->z:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Oops! The view url are *MISSED*! You should override the |getUrl|, or set url via CachedEngineBuilder."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final h()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 2

    .line 1
    sget-object v0, Lib/a$b;->a:Lib/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "flutter_boost_default_engine"

    .line 11
    .line 12
    iget-object v0, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/embedding/engine/FlutterEngine;

    .line 19
    .line 20
    return-object v0
.end method

.method public final n()Lio/flutter/embedding/android/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lel/b;->z:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "unique_id"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lel/b;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
