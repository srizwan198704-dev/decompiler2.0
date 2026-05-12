.class public abstract Lcom/kwad/components/core/widget/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/a;
.implements Lcom/kwad/sdk/utils/cc$a;


# instance fields
.field private final aou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aov:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aow:I

.field protected final bQ:Lcom/kwad/sdk/utils/cc;

.field private final mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aou:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->mRootView:Landroid/view/View;

    iput p2, p0, Lcom/kwad/components/core/widget/a/a;->aow:I

    new-instance p1, Lcom/kwad/sdk/utils/cc;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/cc;-><init>(Lcom/kwad/sdk/utils/cc$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    return-void
.end method

.method private bj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/j/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/kwad/sdk/core/j/c;->bs()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/kwad/sdk/core/j/c;->bt()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ko()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->bj(Z)V

    :cond_0
    return-void
.end method

.method private yf()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/kwad/components/core/widget/a/a;->bj(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->yc()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/j/c;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/ar;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/widget/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/widget/a/a$1;-><init>(Lcom/kwad/components/core/widget/a/a;Lcom/kwad/sdk/core/j/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ae()Z
.end method

.method public final b(Lcom/kwad/sdk/core/j/c;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/ar;->checkUiThread()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->ye()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aov:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final yc()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->ko()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/a/a;->yf()V

    return-void
.end method

.method public final yd()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ye()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->yc()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final yg()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/widget/a/a;->aou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
