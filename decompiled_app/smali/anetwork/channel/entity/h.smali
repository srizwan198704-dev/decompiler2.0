.class final Lanetwork/channel/entity/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPH:Lanet/channel/a/c;

.field final synthetic cPI:I

.field final synthetic cPp:Lanetwork/channel/aidl/t;

.field final synthetic cPs:Lanetwork/channel/entity/e;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;ILanet/channel/a/c;ILanetwork/channel/aidl/t;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iput p2, p0, Lanetwork/channel/entity/h;->val$index:I

    iput-object p3, p0, Lanetwork/channel/entity/h;->cPH:Lanet/channel/a/c;

    iput p4, p0, Lanetwork/channel/entity/h;->cPI:I

    iput-object p5, p0, Lanetwork/channel/entity/h;->cPp:Lanetwork/channel/aidl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 68
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-boolean v0, v0, Lanetwork/channel/entity/e;->cPx:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    iget v1, p0, Lanetwork/channel/entity/h;->val$index:I

    iget-object v2, p0, Lanetwork/channel/entity/h;->cPH:Lanet/channel/a/c;

    .line 1050
    iget v2, v2, Lanet/channel/a/c;->cIZ:I

    .line 69
    iget v3, p0, Lanetwork/channel/entity/h;->cPI:I

    iget-object v4, p0, Lanetwork/channel/entity/h;->cPH:Lanet/channel/a/c;

    .line 2042
    iget-object v4, v4, Lanet/channel/a/c;->buffer:[B

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/h;->cPp:Lanetwork/channel/aidl/t;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/t;->a(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    new-instance v1, Lanetwork/channel/aidl/a/a;

    invoke-direct {v1}, Lanetwork/channel/aidl/a/a;-><init>()V

    iput-object v1, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    .line 78
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    iget-object v1, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v1, v1, Lanetwork/channel/entity/e;->cPy:Lanetwork/channel/entity/g;

    iget v2, p0, Lanetwork/channel/entity/h;->cPI:I

    .line 2247
    iput v2, v0, Lanetwork/channel/aidl/a/a;->cNC:I

    .line 2248
    iget-object v2, v1, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    iput-object v2, v0, Lanetwork/channel/aidl/a/a;->cPv:Ljava/lang/String;

    .line 2249
    iget v1, v1, Lanetwork/channel/entity/g;->cKO:I

    iput v1, v0, Lanetwork/channel/aidl/a/a;->rto:I

    .line 79
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    iget-object v1, p0, Lanetwork/channel/entity/h;->cPH:Lanet/channel/a/c;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/a/a;->b(Lanet/channel/a/c;)V

    .line 80
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPp:Lanetwork/channel/aidl/t;

    iget-object v1, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v1, v1, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/t;->a(Lanetwork/channel/aidl/g;)V

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    iget-object v1, p0, Lanetwork/channel/entity/h;->cPH:Lanet/channel/a/c;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/a/a;->b(Lanet/channel/a/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 85
    :catch_1
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    if-eqz v0, :cond_2

    .line 86
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/h;->cPs:Lanetwork/channel/entity/e;

    iget-object v0, v0, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    :cond_2
    return-void
.end method
