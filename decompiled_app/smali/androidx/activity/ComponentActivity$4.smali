.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 250
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    iget-object v0, v0, Landroidx/activity/b;->a:Landroidx/activity/a/a;

    invoke-virtual {v0}, Landroidx/activity/a/a;->a()V

    .line 252
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 256
    :cond_0
    return-void
.end method
