.class final Lcom/kwad/components/core/webview/tachikoma/a/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/a;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahT:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic aly:Lcom/kwad/components/core/webview/tachikoma/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aTi:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->a(Lcom/kwad/components/core/webview/tachikoma/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->Nc()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-wide v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-wide v3, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/a/a;->R(J)Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->b(Lcom/kwad/components/core/webview/tachikoma/a/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->b(Lcom/kwad/components/core/webview/tachikoma/a/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->Qh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->Qh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kwad/components/core/e/b/a;->y(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->Qh:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;->itemId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v4, v4, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->an(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-static {v1, v3}, Lcom/kwad/components/core/webview/tachikoma/a/a;->a(Lcom/kwad/components/core/webview/tachikoma/a/a;Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->h(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/a/a;->ahB:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->d(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aiU:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aUr:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->g(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    iget-boolean v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->PT:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->f(Lcom/kwad/components/core/webview/tachikoma/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aH(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->e(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/a/a;->d(Lcom/kwad/components/core/webview/tachikoma/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->aA(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/a$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->aly:Lcom/kwad/components/core/webview/tachikoma/a/a;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->ahT:Lcom/kwad/sdk/core/webview/d/b/a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/kwad/components/core/webview/tachikoma/a/a;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
