.class Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;


# direct methods
.method public constructor <init>(Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;->a:Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/noah/monitor/plm/DefaultLifecycleHandler$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;->a:Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;->a:Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
