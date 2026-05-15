.class final Lcom/kwad/components/core/e/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/a/e;->aC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Pd:Lcom/kwad/components/core/e/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/a/e$2;->Pd:Lcom/kwad/components/core/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    const-string v0, "InstalledActivateManager"

    const-string v1, "onViewClose"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->Pd:Lcom/kwad/components/core/e/a/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->eM()V

    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->Pd:Lcom/kwad/components/core/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/e/a/e;->c(Lcom/kwad/components/core/e/a/e;)V

    return-void
.end method

.method public final pd()V
    .locals 2

    const-string v0, "InstalledActivateManager"

    const-string v1, "onViewShow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/a/e$2;->Pd:Lcom/kwad/components/core/e/a/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/e;->fb()V

    return-void
.end method
