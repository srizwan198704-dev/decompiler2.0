.class public Les/st7$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/st7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/st7;


# direct methods
.method public constructor <init>(Les/st7;)V
    .locals 0

    iput-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/st7;->o(Les/st7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Les/st7;->m(Les/st7;J)J

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->u(Les/st7;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p2}, Les/st7;->n(Les/st7;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->d(Les/st7;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p2}, Les/st7;->w(Les/st7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {v0}, Les/st7;->u(Les/st7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {v1}, Les/st7;->u(Les/st7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {v1}, Les/st7;->u(Les/st7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {v1}, Les/st7;->d(Les/st7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {v0}, Les/st7;->B(Les/st7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->A(Les/st7;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/st7;->c(Les/st7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Les/st7;->a(Les/st7;J)J

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->e(Les/st7;)I

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->g(Les/st7;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/st7;->r(Les/st7;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/st7;->y(Les/st7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Les/st7;->x(Les/st7;J)J

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/st7;->r(Les/st7;Z)Z

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {p1}, Les/st7;->i(Les/st7;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/st7;->t(Les/st7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Les/st7;->s(Les/st7;J)J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Les/st7;->b()Les/s37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/st7;->k(Les/st7;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/st7$a;->a:Les/st7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Les/st7;->j(Les/st7;J)J

    return-void
.end method
