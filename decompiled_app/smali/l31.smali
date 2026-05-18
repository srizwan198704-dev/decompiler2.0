.class public final Ll31;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n+ 2 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,82:1\n75#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 DelegateService.kt\ncoil/memory/DelegateService\n*L\n70#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ll31;",
        "",
        "Lsn7;",
        "target",
        "",
        "type",
        "Lls1;",
        "eventListener",
        "Lxn7;",
        "\u02ca",
        "Lj43;",
        "request",
        "targetDelegate",
        "Lkh3;",
        "job",
        "Lcoil/memory/RequestDelegate;",
        "\u0971",
        "Ly33;",
        "imageLoader",
        "Lza;",
        "referenceCounter",
        "Lay3;",
        "logger",
        "<init>",
        "(Ly33;Lza;Lay3;)V",
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
.field public final ˊ:Lza;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lay3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Ly33;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly33;Lza;Lay3;)V
    .locals 1
    .param p1    # Ly33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lza;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lay3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31;->ॱ:Ly33;

    iput-object p2, p0, Ll31;->ˊ:Lza;

    iput-object p3, p0, Ll31;->ˋ:Lay3;

    return-void
.end method


# virtual methods
.method public final ˊ(Lsn7;ILls1;)Lxn7;
    .locals 2
    .param p1    # Lsn7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lls1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lw93;

    iget-object p2, p0, Ll31;->ˊ:Lza;

    invoke-direct {p1, p2}, Lw93;-><init>(Lza;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lx93;

    iget-object v0, p0, Ll31;->ˊ:Lza;

    iget-object v1, p0, Ll31;->ˋ:Lay3;

    invoke-direct {p2, p1, v0, p3, v1}, Lx93;-><init>(Lsn7;Lza;Lls1;Lay3;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lco1;->ॱ:Lco1;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ljh5;

    if-eqz p2, :cond_4

    new-instance p2, Lih5;

    check-cast p1, Ljh5;

    iget-object v0, p0, Ll31;->ˊ:Lza;

    iget-object v1, p0, Ll31;->ˋ:Lay3;

    invoke-direct {p2, p1, v0, p3, v1}, Lih5;-><init>(Ljh5;Lza;Lls1;Lay3;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lx93;

    iget-object v0, p0, Ll31;->ˊ:Lza;

    iget-object v1, p0, Ll31;->ˋ:Lay3;

    invoke-direct {p2, p1, v0, p3, v1}, Lx93;-><init>(Lsn7;Lza;Lls1;Lay3;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final ॱ(Lj43;Lxn7;Lkh3;)Lcoil/memory/RequestDelegate;
    .locals 4
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxn7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj43;->ʽॱ()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1}, Lj43;->ˍ()Lsn7;

    move-result-object v1

    instance-of v2, v1, Lnf8;

    if-eqz v2, :cond_1

    new-instance v2, Lcoil/memory/ViewTargetRequestDelegate;

    iget-object v3, p0, Ll31;->ॱ:Ly33;

    invoke-direct {v2, v3, p1, p2, p3}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Ly33;Lj43;Lxn7;Lkh3;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    instance-of p1, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    check-cast v1, Lnf8;

    invoke-interface {v1}, Lnf8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpf8;->ᐝ(Lcoil/memory/ViewTargetRequestDelegate;)V

    invoke-interface {v1}, Lnf8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lnf8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lᵢ;->ॱᐝ(Landroid/view/View;)Lpf8;

    move-result-object p1

    invoke-interface {v1}, Lnf8;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpf8;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcoil/memory/BaseRequestDelegate;

    invoke-direct {v2, v0, p3}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkh3;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_0
    return-object v2
.end method
