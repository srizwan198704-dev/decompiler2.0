.class Landroidx/activity/ComponentActivity$5;
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
    .line 258
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->b()V

    .line 263
    iget-object v0, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 264
    return-void
.end method
