.class final Lcom/kwad/sdk/commercial/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aBh:Lcom/kwad/sdk/commercial/c$a;

.field final synthetic aBi:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c$1;->aBh:Lcom/kwad/sdk/commercial/c$a;

    iput-boolean p2, p0, Lcom/kwad/sdk/commercial/c$1;->aBi:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c$1;->aBh:Lcom/kwad/sdk/commercial/c$a;

    iget-boolean v2, p0, Lcom/kwad/sdk/commercial/c$1;->aBi:Z

    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/c$a;Z)V

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FZ()V

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->oY()V

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->ua()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Ga()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Gb()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
