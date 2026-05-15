.class final Lcom/kwad/components/core/proxy/launchdialog/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/proxy/launchdialog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/e;->aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic abc:Lcom/kwad/components/core/proxy/launchdialog/e;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->abc:Lcom/kwad/components/core/proxy/launchdialog/e;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onContinue"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/kwad/components/core/proxy/a;)V
    .locals 2

    const-string v0, "PageLaunchDialogManager"

    const-string v1, "USER_CANCEL PageLaunchDialogManager onComplete"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->abc:Lcom/kwad/components/core/proxy/launchdialog/e;

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->abc:Lcom/kwad/components/core/proxy/launchdialog/e;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method

.method public final l(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->abc:Lcom/kwad/components/core/proxy/launchdialog/e;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onTimeout"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/e$1;->abc:Lcom/kwad/components/core/proxy/launchdialog/e;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/e;->n(Lcom/kwad/components/core/proxy/a;)V

    const-string p1, "PageLaunchDialogManager"

    const-string v0, "USER_CANCEL PageLaunchDialogManager onNotMatch"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
