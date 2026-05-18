.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/b;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic val$registry:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$registry:Landroidx/savedstate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->val$registry:Landroidx/savedstate/b;

    const-class v1, Landroidx/lifecycle/SavedStateHandleController$OnRecreation;

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/Class;)V

    .line 119
    :cond_0
    return-void
.end method
