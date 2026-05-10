.class final Lanetwork/channel/g/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRa:Lanetwork/channel/g/e;


# direct methods
.method constructor <init>(Lanetwork/channel/g/e;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 103
    new-instance v0, Lanetwork/channel/g/i;

    iget-object v1, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    iget-object v2, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    iget-object v2, v2, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 1068
    iget-object v2, v2, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 103
    iget-object v3, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    iget-object v3, v3, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lanetwork/channel/g/i;-><init>(Lanetwork/channel/g/e;ILanet/channel/request/a;Lanetwork/channel/b/a;)V

    iget-object v1, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    iget-object v1, v1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 2068
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 104
    iget-object v2, p0, Lanetwork/channel/g/k;->cRa:Lanetwork/channel/g/e;

    iget-object v2, v2, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/g/i;->a(Lanet/channel/request/a;Lanetwork/channel/b/a;)Ljava/util/concurrent/Future;

    return-void
.end method
