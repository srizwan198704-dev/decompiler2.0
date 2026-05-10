.class final Lcom/kwad/sdk/utils/bl$1;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bhy:Lcom/kwad/sdk/utils/bl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/bl$1;->bhy:Lcom/kwad/sdk/utils/bl;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/bl$1;->bhy:Lcom/kwad/sdk/utils/bl;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->b(Lcom/kwad/sdk/utils/bl;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/bl$1;->bhy:Lcom/kwad/sdk/utils/bl;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->a(Lcom/kwad/sdk/utils/bl;)V

    :cond_0
    return-void
.end method
