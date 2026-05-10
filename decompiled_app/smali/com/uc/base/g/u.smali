.class final Lcom/uc/base/g/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iem:Lcom/uc/base/g/l;


# direct methods
.method constructor <init>(Lcom/uc/base/g/l;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    .line 543
    invoke-static {v0}, Lcom/uc/base/g/j;->jr(Z)Ljava/util/HashMap;

    move-result-object v1

    .line 544
    iget-object v2, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v2, v2, Lcom/uc/base/g/l;->bRh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "shell care list, res:%s, type:%s"

    const/4 v3, 0x2

    .line 545
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v4, v4, Lcom/uc/base/g/l;->bRh:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    iget-object v2, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v2, v2, Lcom/uc/base/g/l;->ieh:Lcom/uc/business/b/z;

    invoke-static {v2, v1}, Lcom/uc/base/g/j;->a(Lcom/uc/business/b/z;Ljava/lang/String;)Z

    .line 549
    iget-object v2, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v2, v2, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    iget-object v2, v2, Lcom/uc/base/g/j;->ief:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v0, v0, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    iget-object v0, v0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v0, v0, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v0, v0, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    iget-object v0, v0, Lcom/uc/base/g/j;->iee:Ljava/util/Set;

    iget-object v1, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v1, v1, Lcom/uc/base/g/l;->bRh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v0, v0, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    .line 1220
    iget-object v0, v0, Lcom/uc/base/g/j;->ied:Ljava/util/Set;

    .line 559
    iget-object v1, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v1, v1, Lcom/uc/base/g/l;->bRh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v0, v0, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    iget-object v1, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v1, v1, Lcom/uc/base/g/l;->bRh:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v2, v2, Lcom/uc/base/g/l;->ieh:Lcom/uc/business/b/z;

    iget-object v3, p0, Lcom/uc/base/g/u;->iem:Lcom/uc/base/g/l;

    iget-object v3, v3, Lcom/uc/base/g/l;->idL:Lcom/uc/base/g/j;

    iget-object v3, v3, Lcom/uc/base/g/j;->iec:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/g/j;->a(Ljava/lang/String;Lcom/uc/business/b/z;Ljava/util/HashMap;)Z

    return-void

    :cond_2
    return-void
.end method
