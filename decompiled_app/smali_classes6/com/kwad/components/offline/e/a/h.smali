.class public final Lcom/kwad/components/offline/e/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineTKRenderListener;


# instance fields
.field private final aqb:Lcom/kwad/sdk/components/s;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/h;->aqb:Lcom/kwad/sdk/components/s;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/h;->aqb:Lcom/kwad/sdk/components/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/s;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/h;->aqb:Lcom/kwad/sdk/components/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/components/s;->onSuccess()V

    :cond_0
    return-void
.end method
