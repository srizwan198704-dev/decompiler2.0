.class final Lcom/kwad/components/core/proxy/l$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aaI:Lcom/kwad/components/core/proxy/l;

.field final synthetic qz:Lcom/kwad/sdk/g/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/sdk/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/l$5;->aaI:Lcom/kwad/components/core/proxy/l;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/l$5;->qz:Lcom/kwad/sdk/g/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/proxy/l$5;->aaI:Lcom/kwad/components/core/proxy/l;

    invoke-static {v0}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/proxy/m;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/proxy/l$5;->qz:Lcom/kwad/sdk/g/a;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
