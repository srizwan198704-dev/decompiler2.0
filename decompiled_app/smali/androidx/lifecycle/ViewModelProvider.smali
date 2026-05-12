.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;,
        Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;,
        Landroidx/lifecycle/ViewModelProvider$KeyedFactory;,
        Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;,
        Landroidx/lifecycle/ViewModelProvider$Factory;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    .prologue
    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 99
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 102
    return-void

    .line 101
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    .prologue
    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 115
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    .line 171
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of v0, v0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    move-object v0, v1

    .line 190
    :goto_0
    return-object v0

    .line 180
    :cond_1
    if-eqz v1, :cond_2

    .line 184
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of v0, v0, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 189
    :goto_1
    iget-object v1, p0, Landroidx/lifecycle/ViewModelProvider;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_1
.end method
