.class Lcom/uc/udrive/framework/ui/LifecyclePage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/arch/lifecycle/UdriveFullLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/LifecyclePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/udrive/framework/ui/LifecyclePage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/ui/LifecyclePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->n:Lcom/uc/udrive/framework/ui/LifecyclePage;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
