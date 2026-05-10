.class final Lanetwork/channel/entity/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPp:Lanetwork/channel/aidl/t;

.field final synthetic cPq:I

.field final synthetic cPr:Ljava/util/Map;

.field final synthetic cPs:Lanetwork/channel/entity/e;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/t;ILjava/util/Map;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lanetwork/channel/entity/a;->cPs:Lanetwork/channel/entity/e;

    iput-object p2, p0, Lanetwork/channel/entity/a;->cPp:Lanetwork/channel/aidl/t;

    iput p3, p0, Lanetwork/channel/entity/a;->cPq:I

    iput-object p4, p0, Lanetwork/channel/entity/a;->cPr:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/a;->cPp:Lanetwork/channel/aidl/t;

    iget v1, p0, Lanetwork/channel/entity/a;->cPq:I

    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    iget v3, p0, Lanetwork/channel/entity/a;->cPq:I

    iget-object v4, p0, Lanetwork/channel/entity/a;->cPr:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/t;->a(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
