.class final Lcom/uc/browser/core/upgrade/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fOh:Lcom/uc/browser/core/upgrade/a/t;

.field final synthetic fOn:Lcom/uc/browser/core/upgrade/a/ab;

.field final synthetic fOo:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/t;Lcom/uc/browser/core/upgrade/a/ab;Z)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    iput-boolean p3, p0, Lcom/uc/browser/core/upgrade/a/l;->fOo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    .line 1050
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_product_name"

    .line 1706
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:startDownloadTask upgradeTask object id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    .line 2050
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_product_name"

    .line 2706
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/a/ab;->a(Ljava/lang/String;Lcom/uc/browser/core/upgrade/a/ab;)V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/l;->fOh:Lcom/uc/browser/core/upgrade/a/t;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/a/t;->g(Lcom/uc/browser/core/upgrade/a/ab;)Lcom/uc/browser/core/upgrade/a/g;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 55
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/l;->fOn:Lcom/uc/browser/core/upgrade/a/ab;

    .line 3027
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    .line 55
    iget-boolean v1, p0, Lcom/uc/browser/core/upgrade/a/l;->fOo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    return-void
.end method
