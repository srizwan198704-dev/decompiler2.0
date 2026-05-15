.class final Lcom/kwad/components/offline/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apa:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

.field final synthetic apb:Lcom/kwad/components/offline/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/c/b;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/c/b$1;->apb:Lcom/kwad/components/offline/c/b;

    iput-object p2, p0, Lcom/kwad/components/offline/c/b$1;->apa:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/c/b$1;->apb:Lcom/kwad/components/offline/c/b;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/c/b;->a(Lcom/kwad/components/offline/c/b;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 1

    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/c/a;

    iget-object v0, p0, Lcom/kwad/components/offline/c/b$1;->apa:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    invoke-direct {p1, v0}, Lcom/kwad/components/offline/c/a;-><init>(Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V

    const-class v0, Lcom/kwad/components/core/offline/a/b/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    iget-object p1, p0, Lcom/kwad/components/offline/c/b$1;->apb:Lcom/kwad/components/offline/c/b;

    invoke-static {p1}, Lcom/kwad/components/offline/c/b;->a(Lcom/kwad/components/offline/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
