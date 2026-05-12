.class public Lcom/uc/udrive/framework/ui/LifecyclePage;
.super Landroid/content/ContextWrapper;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/uc/udrive/framework/viewmodel/PageVMStoreOwner;


# instance fields
.field public n:Landroidx/lifecycle/Lifecycle;

.field public final u:Landroidx/lifecycle/LifecycleRegistry;

.field public final v:Landroidx/lifecycle/ViewModelStore;

.field public final w:Landroid/arch/lifecycle/UdriveFullLifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->v:Landroidx/lifecycle/ViewModelStore;

    .line 17
    .line 18
    new-instance p1, Lzw0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lzw0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/uc/udrive/framework/ui/LifecyclePage$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/uc/udrive/framework/ui/LifecyclePage$1;-><init>(Lcom/uc/udrive/framework/ui/LifecyclePage;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->w:Landroid/arch/lifecycle/UdriveFullLifecycleObserver;

    .line 29
    .line 30
    return-void
.end method

.method public static s(Lcom/uc/udrive/framework/ui/LifecyclePage;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/udrive/framework/ui/e;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "ON_ANY must not been send by anybody"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->n:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->w:Landroid/arch/lifecycle/UdriveFullLifecycleObserver;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->n:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/LifecycleViewModel;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->v:Landroidx/lifecycle/ViewModelStore;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecycleViewModel;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecycleViewModel;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->v()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->u()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage;->v:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
