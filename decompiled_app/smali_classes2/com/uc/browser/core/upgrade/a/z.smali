.class final Lcom/uc/browser/core/upgrade/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/u;


# instance fields
.field final synthetic fOc:Lcom/uc/browser/core/upgrade/a/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/v;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/z;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bU(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/a/ab;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/a/ab;

    .line 59
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/z;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 1475
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 2050
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_product_name"

    .line 2706
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/z;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    invoke-virtual {v2, v1, v0}, Lcom/uc/browser/core/upgrade/a/v;->b(Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
