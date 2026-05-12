.class final Lcom/anythink/core/common/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/b;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->e(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->c(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/t;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->d(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
