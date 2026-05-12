.class final Lcom/noah/plugin/api/library/core/remote/BindServiceTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

.field public final c:Lcom/noah/plugin/api/library/core/remote/RemoteTask;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->c:Lcom/noah/plugin/api/library/core/remote/RemoteTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;->c:Lcom/noah/plugin/api/library/core/remote/RemoteTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->a(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
