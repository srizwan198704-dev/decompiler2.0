.class public final Lcom/kwad/sdk/core/webview/d;
.super Ljava/lang/Object;


# instance fields
.field private aTr:J

.field private aTs:J

.field private aTt:Z

.field private aTu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTr:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTs:J

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/d;->aTr:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aTt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aTt:Z

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/d;->aTr:J

    sub-long v2, v0, v2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTr:J

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;J)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aTu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d;->aTu:Z

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/core/webview/d;->aTs:J

    sub-long v2, v0, v2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d;->aTs:J

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;J)V

    :cond_1
    return-void
.end method
