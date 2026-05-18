.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "Lcoil/memory/RequestDelegate;",
        "Lf38;",
        "\u02cb",
        "\u02ca",
        "Ly33;",
        "imageLoader",
        "Lj43;",
        "request",
        "Lxn7;",
        "targetDelegate",
        "Lkh3;",
        "job",
        "<init>",
        "(Ly33;Lj43;Lxn7;Lkh3;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Lj43;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lxn7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ly33;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly33;Lj43;Lxn7;Lkh3;)V
    .locals 1
    .param p1    # Ly33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxn7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lrw0;)V

    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->ॱ:Ly33;

    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˋ:Lxn7;

    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˎ:Lkh3;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˎ:Lkh3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˋ:Lxn7;

    invoke-virtual {v0}, Lxn7;->ॱ()V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˋ:Lxn7;

    invoke-static {v0, v1}, Lᵢ;->ˋˋ(Lxn7;Lk43$ᐨ;)V

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    invoke-virtual {v0}, Lj43;->ˍ()Lsn7;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    invoke-virtual {v0}, Lj43;->ʽॱ()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    invoke-virtual {v1}, Lj43;->ˍ()Lsn7;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    invoke-virtual {v0}, Lj43;->ʽॱ()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final ˋ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->ॱ:Ly33;

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->ˊ:Lj43;

    invoke-interface {v0, v1}, Ly33;->ˋ(Lj43;)Lu71;

    return-void
.end method
