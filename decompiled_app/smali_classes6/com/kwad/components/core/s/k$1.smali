.class final Lcom/kwad/components/core/s/k$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/k;->d(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic adw:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/s/k$1;->adw:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/s/k;->uO()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/s/k$1;->adw:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/s/k$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/s/k$a;->b(Lcom/kwad/components/core/s/k$a;)Lcom/kwad/sdk/components/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->onDestroy()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/s/k;->uP()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/s/k$1;->adw:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/components/core/s/k;->uO()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/s/k$1;->adw:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
