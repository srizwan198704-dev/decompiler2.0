.class final Lcom/uc/browser/core/launcher/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 2269
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/b;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2273
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFl()V

    .line 2274
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/b;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    .line 3285
    iget-object v1, v0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    if-eqz v1, :cond_3

    .line 3288
    iget-object v1, v0, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/model/n;->aEF()Ljava/util/ArrayList;

    move-result-object v1

    .line 3289
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3290
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/model/s;

    if-eqz v3, :cond_0

    .line 4190
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 5190
    iget v4, v3, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    :cond_1
    const/4 v4, 0x0

    .line 3295
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/model/s;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3298
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ext:app_dl_ids:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    invoke-static {v0}, Lcom/uc/browser/business/o/r;->bA(Ljava/lang/Object;)V

    .line 2275
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/b;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->aFL()V

    return-void
.end method
