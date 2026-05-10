.class final Lcom/uc/business/cms/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJA:Lcom/uc/browser/core/download/al;

.field final synthetic eJB:Lcom/uc/business/cms/a/e;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/e;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iput-object p2, p0, Lcom/uc/business/cms/a/w;->eJA:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 577
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/business/cms/a/w;->eJA:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskpath"

    .line 1683
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/uc/business/cms/a/w;->eJA:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 2680
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has download success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v1, v1, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v0, v0, Lcom/uc/business/cms/a/e;->eJm:Lcom/uc/business/cms/a/r;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v2, v2, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/cms/a/r;->b(ILcom/uc/business/cms/a/a;)V

    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has download success but file is not exist , create new download task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v1, v1, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    .line 583
    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v0, v0, Lcom/uc/business/cms/a/e;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/w;->eJB:Lcom/uc/business/cms/a/e;

    iget-object v1, v1, Lcom/uc/business/cms/a/e;->eJl:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/r;->f(Lcom/uc/business/cms/a/a;)V

    return-void
.end method
