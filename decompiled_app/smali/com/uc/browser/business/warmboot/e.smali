.class final Lcom/uc/browser/business/warmboot/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoY:Lcom/uc/browser/business/warmboot/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/warmboot/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/e;->hoY:Lcom/uc/browser/business/warmboot/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/e;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v0, v0, Lcom/uc/browser/business/warmboot/d;->hpf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xc8

    .line 60
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/uc/browser/business/warmboot/e;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v1, v1, Lcom/uc/browser/business/warmboot/d;->hpf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/warmboot/e;->hoY:Lcom/uc/browser/business/warmboot/d;

    iget-object v1, v1, Lcom/uc/browser/business/warmboot/d;->hpf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_1
    return-void
.end method
