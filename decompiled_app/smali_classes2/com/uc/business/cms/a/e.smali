.class final Lcom/uc/business/cms/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/v;


# instance fields
.field final synthetic eJl:Lcom/uc/business/cms/a/a;

.field final synthetic eJm:Lcom/uc/business/cms/a/r;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/uc/business/cms/a/e;->eJm:Lcom/uc/business/cms/a/r;

    iput-object p2, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/download/al;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "download_type"

    .line 1661
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download_state"

    .line 2651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume download task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v0, p0, Lcom/uc/business/cms/a/e;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v0, v0, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    invoke-interface {v0, p1}, Lcom/uc/business/cms/a/b;->a(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    const-string v1, "download_taskpath"

    .line 2683
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/a;->sT(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    const-string v1, "download_taskname"

    .line 3680
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/a;->sS(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 574
    new-instance v1, Lcom/uc/business/cms/a/w;

    invoke-direct {v1, p0, p1}, Lcom/uc/business/cms/a/w;-><init>(Lcom/uc/business/cms/a/e;Lcom/uc/browser/core/download/al;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 562
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create new silent download task "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object p1, p0, Lcom/uc/business/cms/a/e;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->f(Lcom/uc/business/cms/a/a;)V

    return-void
.end method
