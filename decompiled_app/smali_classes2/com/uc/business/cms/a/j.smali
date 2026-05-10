.class public final Lcom/uc/business/cms/a/j;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 997
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/uc/business/cms/a/j;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "IniState"

    return-object v0

    .line 1016
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IniState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/j;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mk(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1004
    iget-object p1, p0, Lcom/uc/business/cms/a/j;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/j;->eJH:Lcom/uc/business/cms/a/a;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v1, p1, Lcom/uc/business/cms/a/r;->eJu:Lcom/uc/business/cms/a/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/business/cms/a/e;

    invoke-direct {v3, p1, v0}, Lcom/uc/business/cms/a/e;-><init>(Lcom/uc/business/cms/a/r;Lcom/uc/business/cms/a/a;)V

    invoke-interface {v1, v2, v3}, Lcom/uc/business/cms/a/b;->a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1006
    iget-object p1, p0, Lcom/uc/business/cms/a/j;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/j;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->a(Lcom/uc/business/cms/a/a;)V

    .line 1007
    iget-object p1, p0, Lcom/uc/business/cms/a/j;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/j;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->b(Lcom/uc/business/cms/a/a;)V

    :cond_2
    return-void
.end method
