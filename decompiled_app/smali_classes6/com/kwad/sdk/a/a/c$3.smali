.class final Lcom/kwad/sdk/a/a/c$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayI:Lcom/kwad/sdk/a/a/c;

.field final synthetic ayJ:Z

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/a/a/c;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$3;->ayI:Lcom/kwad/sdk/a/a/c;

    iput-boolean p2, p0, Lcom/kwad/sdk/a/a/c$3;->ayJ:Z

    iput-object p3, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ht()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/sdk/a/a/c$3;->ayJ:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/c$3;->ayI:Lcom/kwad/sdk/a/a/c;

    iget-object v1, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/a/a/c$3$1;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/a/a/c$3$1;-><init>(Lcom/kwad/sdk/a/a/c$3;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/a/a/c$3;->ayI:Lcom/kwad/sdk/a/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/a/a/c$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v0, v4}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;ZIZ)V

    return-void
.end method
