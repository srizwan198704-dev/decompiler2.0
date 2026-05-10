.class final Lcom/kwad/sdk/mobileid/a/a$4;
.super Lcom/kwad/sdk/core/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->cx(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/mobileid/a/c;",
        "Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic baf:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$4;->baf:Lcom/kwad/sdk/mobileid/a/a;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$4;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private B(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PO()V

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/a/a$4;->dq:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/mobileid/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private static PZ()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PO()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/mobileid/a/a$4;->B(ILjava/lang/String;)V

    return-void
.end method

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

    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$4;->PZ()V

    return-void
.end method
