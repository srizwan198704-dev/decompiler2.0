.class Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;
.super Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/livedata/NoStickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/androidktx/livedata/NoStickyLiveData<",
        "TT;>.\uff9e;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field public final ॱॱ:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ᐝ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 0
    .param p1    # Lcom/lxj/androidktx/livedata/NoStickyLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "owner",
            "observer",
            "isSticky"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ᐝ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    invoke-direct {p0, p1, p3, p4}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;-><init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/Observer;Z)V

    iput-object p2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ॱॱ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ॱॱ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ᐝ:Lcom/lxj/androidktx/livedata/NoStickyLiveData;

    iget-object p2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋॱ(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ˎ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ(Z)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ॱॱ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public ˋ(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ॱॱ:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˎ()Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;->ॱॱ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
