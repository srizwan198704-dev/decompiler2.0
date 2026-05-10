.class final Lcom/kwad/components/offline/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/d/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aps:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

.field final synthetic apt:Lcom/kwad/components/offline/d/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/d/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/d/b$1;->apt:Lcom/kwad/components/offline/d/b;

    iput-object p2, p0, Lcom/kwad/components/offline/d/b$1;->aps:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->apt:Lcom/kwad/components/offline/d/b;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/d/b;->a(Lcom/kwad/components/offline/d/b;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 2

    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/d/a;

    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->aps:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p1, v0}, Lcom/kwad/components/offline/d/a;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    const-class v0, Lcom/kwad/components/core/offline/a/e/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    new-instance v0, Lcom/kwad/components/offline/d/c;

    invoke-virtual {p1}, Lcom/kwad/components/offline/d/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/d/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->apt:Lcom/kwad/components/offline/d/b;

    invoke-static {v0}, Lcom/kwad/components/offline/d/b;->a(Lcom/kwad/components/offline/d/b;)V

    new-instance v0, Lcom/kwad/components/offline/d/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/d/b$1$1;-><init>(Lcom/kwad/components/offline/d/b$1;Lcom/kwad/components/offline/d/a;)V

    invoke-static {v0}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
