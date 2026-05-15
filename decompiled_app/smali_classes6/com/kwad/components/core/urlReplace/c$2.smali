.class final Lcom/kwad/components/core/urlReplace/c$2;
.super Lcom/kwad/sdk/core/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/urlReplace/b;",
        "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acV:Lcom/kwad/components/core/urlReplace/c;

.field final synthetic acW:Lcom/kwad/components/core/urlReplace/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/components/core/urlReplace/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/c$2;->acV:Lcom/kwad/components/core/urlReplace/c;

    iput-object p2, p0, Lcom/kwad/components/core/urlReplace/c$2;->acW:Lcom/kwad/components/core/urlReplace/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isParseSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isReplaceSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/c$2;->acW:Lcom/kwad/components/core/urlReplace/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->getMiMarketUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/components/core/urlReplace/a;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/urlReplace/c$2;->a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V

    return-void
.end method
