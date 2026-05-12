.class final Lcom/kwad/components/core/e/d/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/f;->a(Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic QB:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

.field final synthetic QC:Ljava/lang/String;

.field final synthetic QD:Ljava/lang/String;

.field final synthetic QE:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/f$1;->QB:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    iput-object p3, p0, Lcom/kwad/components/core/e/d/f$1;->QC:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/components/core/e/d/f$1;->QD:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwad/components/core/e/d/f$1;->QE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/f;->aH(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/f$1;->QB:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    iget-object v2, p0, Lcom/kwad/components/core/e/d/f$1;->QC:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/e/d/f$1;->QD:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/core/e/d/f$1;->QE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/commercial/smallApp/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "wxsmallapp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
