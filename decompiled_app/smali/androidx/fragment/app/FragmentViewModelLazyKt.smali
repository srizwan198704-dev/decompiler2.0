.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u001a4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u001aJ\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lqr3;",
        "viewModels",
        "activityViewModels",
        "Lxj3;",
        "viewModelClass",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "createViewModelLazy",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lq72;)Lqr3;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lq72<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lqr3<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$activityViewModels"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lq72;ILjava/lang/Object;)Lqr3;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$activityViewModels"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    invoke-static {p2, p3}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq72;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lxj3<",
            "TVM;>;",
            "Lq72<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lq72<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lqr3<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lxj3;Lq72;Lq72;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;ILjava/lang/Object;)Lqr3;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lq72;Lq72;)Lqr3;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lq72<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lq72<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lqr3<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$viewModels"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerProducer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lq72;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lq72;Lq72;ILjava/lang/Object;)Lqr3;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "$this$viewModels"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ownerProducer"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "VM"

    invoke-static {p3, p4}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p3

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {p4, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lq72;)V

    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p0

    return-object p0
.end method
