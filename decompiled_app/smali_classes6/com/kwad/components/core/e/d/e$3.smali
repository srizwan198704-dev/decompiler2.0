.class final Lcom/kwad/components/core/e/d/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qw:I

.field final synthetic Qx:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic Qy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$3;->Qx:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/components/core/e/d/e$3;->Qw:I

    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$3;->Qy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aF(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$3;->Qx:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, ""

    iget v2, p0, Lcom/kwad/components/core/e/d/e$3;->Qw:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$3;->Qx:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$3;->Qy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
