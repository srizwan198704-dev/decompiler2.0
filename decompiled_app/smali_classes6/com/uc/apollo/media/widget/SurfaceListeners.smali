.class public Lcom/uc/apollo/media/widget/SurfaceListeners;
.super Ljava/util/Vector;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lcom/uc/apollo/media/widget/SurfaceListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
