.class final Lcom/kwad/components/offline/d/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/request/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/d/b$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apu:Lcom/kwad/components/offline/d/a;

.field final synthetic apv:Lcom/kwad/components/offline/d/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/d/b$1;Lcom/kwad/components/offline/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/d/b$1$1;->apv:Lcom/kwad/components/offline/d/b$1;

    iput-object p2, p0, Lcom/kwad/components/offline/d/b$1$1;->apu:Lcom/kwad/components/offline/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateConfigs()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGp:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/offline/d/c;

    iget-object v1, p0, Lcom/kwad/components/offline/d/b$1$1;->apu:Lcom/kwad/components/offline/d/a;

    invoke-virtual {v1}, Lcom/kwad/components/offline/d/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/d/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1$1;->apu:Lcom/kwad/components/offline/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/offline/d/a;->updateConfigs()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/offline/d/b$1$1;->updateConfigs()V

    return-void
.end method

.method public final uc()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/d/b$1$1;->updateConfigs()V

    return-void
.end method
