.class Landroidx/fragment/app/ab;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/d;


# instance fields
.field private final a:Landroidx/fragment/app/e;

.field private final b:Landroidx/lifecycle/ViewModelStore;

.field private c:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private d:Landroidx/lifecycle/LifecycleRegistry;

.field private e:Landroidx/savedstate/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 45
    iput-object v0, p0, Landroidx/fragment/app/ab;->e:Landroidx/savedstate/c;

    .line 48
    iput-object p1, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/e;

    .line 49
    iput-object p2, p0, Landroidx/fragment/app/ab;->b:Landroidx/lifecycle/ViewModelStore;

    .line 50
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ab;->e:Landroidx/savedstate/c;

    .line 67
    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/ab;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 89
    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/ab;->e:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroidx/savedstate/b;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 133
    iget-object v0, p0, Landroidx/fragment/app/ab;->e:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/e;

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/e;

    iget-object v1, v1, Landroidx/fragment/app/e;->U:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 126
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 113
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 114
    check-cast v0, Landroid/app/Application;

    .line 120
    :goto_2
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v2, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/e;

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 126
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    goto :goto_0

    .line 117
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/ab;->b:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
