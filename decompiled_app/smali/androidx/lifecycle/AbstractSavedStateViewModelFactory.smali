.class public abstract Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$KeyedFactory;
.source "AbstractSavedStateViewModelFactory.java"


# static fields
.field static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private final mDefaultArgs:Landroid/os/Bundle;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStateRegistry:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;-><init>()V

    .line 54
    invoke-interface {p1}, Landroidx/savedstate/d;->d()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/b;

    .line 55
    invoke-interface {p1}, Landroidx/savedstate/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 56
    iput-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    .line 57
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->create(Landroidx/savedstate/b;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 70
    const-string v2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1
.end method

.method protected abstract create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation
.end method

.method onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/b;Landroidx/lifecycle/Lifecycle;)V

    .line 104
    return-void
.end method
