.class final Lcom/kwad/sdk/api/loader/s$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$b;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aAd:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic aAe:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic aAf:Lcom/kwad/sdk/api/loader/s$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/s$b;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$b$1;->aAf:Lcom/kwad/sdk/api/loader/s$b;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$b$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$b$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/a$b;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$b;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$b$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    iget-object p1, p1, Lcom/kwad/sdk/api/loader/a$b;->azd:Lcom/kwad/sdk/api/loader/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UpdateData is illegal"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/s$b$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/f;->bk(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
