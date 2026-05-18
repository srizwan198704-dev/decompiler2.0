.class public final synthetic Lf74;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic ˊ:Landroidx/core/view/MenuProvider;

.field public final synthetic ॱ:Landroidx/core/view/MenuHostHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->ॱ:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Lf74;->ˊ:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lf74;->ॱ:Landroidx/core/view/MenuHostHelper;

    iget-object v1, p0, Lf74;->ˊ:Landroidx/core/view/MenuProvider;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->ˊ(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
