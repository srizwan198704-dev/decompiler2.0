.class final Lcom/uc/business/cms/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJm:Lcom/uc/business/cms/a/r;

.field final synthetic eJz:Lcom/uc/business/cms/a/a;

.field final synthetic rI:I


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;I)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/business/cms/a/u;->eJm:Lcom/uc/business/cms/a/r;

    iput-object p2, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    iput p3, p0, Lcom/uc/business/cms/a/u;->rI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/a/u;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v0, v0, Lcom/uc/business/cms/a/r;->eJw:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/uc/business/cms/a/u;->eJm:Lcom/uc/business/cms/a/r;

    iget-object v0, v0, Lcom/uc/business/cms/a/r;->eJw:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/a/v;

    if-eqz v1, :cond_2

    .line 277
    iget v2, p0, Lcom/uc/business/cms/a/u;->rI:I

    iget-object v3, p0, Lcom/uc/business/cms/a/u;->eJz:Lcom/uc/business/cms/a/a;

    invoke-interface {v1, v2, v3}, Lcom/uc/business/cms/a/v;->c(ILcom/uc/business/cms/a/a;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
