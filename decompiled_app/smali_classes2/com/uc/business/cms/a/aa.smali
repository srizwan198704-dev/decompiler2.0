.class final Lcom/uc/business/cms/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJm:Lcom/uc/business/cms/a/r;

.field final synthetic eJz:Lcom/uc/business/cms/a/a;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/uc/business/cms/a/aa;->eJm:Lcom/uc/business/cms/a/r;

    iput-object p2, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 601
    iget-object v0, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    .line 602
    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    .line 603
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->MP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    .line 604
    invoke-virtual {v2}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x2

    .line 601
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create silent task error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v0, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aps()V

    .line 612
    iget-object v0, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    invoke-static {v0}, Lcom/uc/business/cms/a/r;->g(Lcom/uc/business/cms/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/uc/business/cms/a/aa;->eJm:Lcom/uc/business/cms/a/r;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/uc/business/cms/a/aa;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    :cond_0
    return-void

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/uc/business/cms/a/aa;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v1, v1, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    invoke-interface {v1, v0}, Lcom/uc/business/cms/a/b;->b(Lcom/uc/browser/core/download/al;)V

    return-void
.end method
