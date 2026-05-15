.class final Lcom/kwad/components/core/r/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/m/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/b/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic acT:Lcom/kwad/components/core/r/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/r/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/b/b$1;->acT:Lcom/kwad/components/core/r/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    return-void
.end method

.method public final he()V
    .locals 0

    return-void
.end method

.method public final hf()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/b/b$1;->acT:Lcom/kwad/components/core/r/b/b;

    invoke-static {v0}, Lcom/kwad/components/core/r/b/b;->a(Lcom/kwad/components/core/r/b/b;)Lcom/kwad/components/core/r/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->acF:Lcom/kwad/sdk/components/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/r/b/b$1;->acT:Lcom/kwad/components/core/r/b/b;

    invoke-static {v0}, Lcom/kwad/components/core/r/b/b;->a(Lcom/kwad/components/core/r/b/b;)Lcom/kwad/components/core/r/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->acF:Lcom/kwad/sdk/components/n;

    invoke-interface {v0}, Lcom/kwad/sdk/components/n;->callbackDismiss()V

    :cond_0
    return-void
.end method
