.class Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/monitor/plm/DefaultLifecycleHandler;->handle(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/monitor/plm/DefaultLifecycleHandler;


# direct methods
.method public constructor <init>(Lcom/noah/monitor/plm/DefaultLifecycleHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->c:Lcom/noah/monitor/plm/DefaultLifecycleHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1$1;-><init>(Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
