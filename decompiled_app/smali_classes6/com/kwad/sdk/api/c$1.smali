.class final Lcom/kwad/sdk/api/c$1;
.super Lcom/kwad/sdk/api/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/c;->oR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/c;->Fn()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/c;->Fn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/kwad/sdk/api/c;->Fo()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kwad/sdk/api/c;->Fo()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->re(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/api/c;->Fn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/sdk/api/c;->w(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
