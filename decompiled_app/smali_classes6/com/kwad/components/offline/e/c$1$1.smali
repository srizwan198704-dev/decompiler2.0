.class final Lcom/kwad/components/offline/e/c$1$1;
.super Lcom/kwad/components/core/request/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apH:Lcom/kwad/components/offline/e/b;

.field final synthetic apI:Lcom/kwad/components/offline/e/c$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/c$1;Lcom/kwad/components/offline/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1$1;->apI:Lcom/kwad/components/offline/e/c$1;

    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1$1;->apH:Lcom/kwad/components/offline/e/b;

    invoke-direct {p0}, Lcom/kwad/components/core/request/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/request/i;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    new-instance v0, Lcom/kwad/components/offline/e/c$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/e/c$1$1$1;-><init>(Lcom/kwad/components/offline/e/c$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
