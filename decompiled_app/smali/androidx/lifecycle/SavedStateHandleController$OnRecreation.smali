.class final Landroidx/lifecycle/SavedStateHandleController$OnRecreation;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnRecreation"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecreated(Landroidx/savedstate/d;)V
    .locals 5

    .prologue
    .line 79
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 84
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    .line 85
    invoke-interface {p1}, Landroidx/savedstate/d;->d()Landroidx/savedstate/b;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/b;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const-class v0, Landroidx/lifecycle/SavedStateHandleController$OnRecreation;

    invoke-virtual {v2, v0}, Landroidx/savedstate/b;->a(Ljava/lang/Class;)V

    .line 93
    :cond_2
    return-void
.end method
