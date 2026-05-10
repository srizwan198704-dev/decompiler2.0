.class final Lanetwork/channel/g/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cJc:Ljava/lang/String;

.field public volatile cJt:Ljava/util/concurrent/Future;

.field public final cPy:Lanetwork/channel/entity/g;

.field public cQY:Lanetwork/channel/b/a;

.field public volatile cQZ:Lanetwork/channel/g/m;

.field public volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/g;Lanetwork/channel/b/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    .line 22
    iput-object v0, p0, Lanetwork/channel/g/g;->cJt:Ljava/util/concurrent/Future;

    .line 25
    iput-object p1, p0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 26
    iget-object p1, p1, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    return-void
.end method


# virtual methods
.method public final UB()V
    .locals 2

    .line 31
    iget-object v0, p0, Lanetwork/channel/g/g;->cJt:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lanetwork/channel/g/g;->cJt:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final UC()V
    .locals 1

    .line 39
    iget-object v0, p0, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    invoke-interface {v0}, Lanetwork/channel/g/m;->cancel()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    :cond_0
    return-void
.end method
