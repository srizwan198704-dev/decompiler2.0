.class final Lcom/kwad/components/core/innerEc/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RL:Ljava/lang/String;

.field final synthetic RW:Lcom/kwad/components/core/innerEc/a/k;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$3;->RW:Lcom/kwad/components/core/innerEc/a/k;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/f$3;->dq:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/components/core/innerEc/f$3;->RL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(ZI)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v0, "reject"

    const-string v1, "app"

    invoke-static {p1, v0, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v1}, Lcom/kwad/components/core/innerEc/local/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->RW:Lcom/kwad/components/core/innerEc/a/k;

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/k;->oH()V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;I)V
    .locals 1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "fail"

    const-string v0, "app"

    invoke-static {p1, p2, v0, p3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/core/innerEc/local/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->RW:Lcom/kwad/components/core/innerEc/a/k;

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/k;->oG()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/kwad/components/core/innerEc/f$3;->onCancel(ZI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "SdkInnerECWrapper"

    const-string v1, "startAuthPage startAuthPage onSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    new-instance v0, Lcom/kwad/components/core/innerEc/f$3$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/innerEc/f$3$1;-><init>(Lcom/kwad/components/core/innerEc/f$3;I)V

    iget-object p2, p0, Lcom/kwad/components/core/innerEc/f$3;->RL:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/innerEc/e;->b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
