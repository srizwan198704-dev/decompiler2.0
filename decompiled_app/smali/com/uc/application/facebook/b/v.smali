.class final Lcom/uc/application/facebook/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/application/facebook/b/v;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_0

    .line 427
    iget-object p1, p0, Lcom/uc/application/facebook/b/v;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object p1, p1, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/uc/application/facebook/b/v;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object p1, p1, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    invoke-virtual {p1}, Lcom/uc/application/facebook/b/s;->ant()Z

    .line 429
    iget-object p1, p0, Lcom/uc/application/facebook/b/v;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object p2, p0, Lcom/uc/application/facebook/b/v;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object p2, p2, Lcom/uc/application/facebook/b/ac;->eBB:Lcom/uc/application/facebook/b/s;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/application/facebook/b/ac;->a(Lcom/uc/application/facebook/b/s;Lcom/uc/browser/webcore/c/a;)V

    const-string p1, "fb31"

    .line 430
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_1

    const-string p1, "_fb32"

    const/4 p2, 0x1

    .line 1129
    invoke-static {p1, p2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string p1, "fb32"

    .line 434
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
