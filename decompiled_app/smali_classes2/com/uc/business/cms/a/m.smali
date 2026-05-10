.class public final Lcom/uc/business/cms/a/m;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 941
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "MD5CheckedErrorState"

    return-object v0

    .line 962
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MD5CheckedErrorState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v1}, Lcom/uc/business/cms/a/a;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final mk(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 947
    iget-object p1, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->aps()V

    .line 948
    iget-object p1, p0, Lcom/uc/business/cms/a/m;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->e(Lcom/uc/business/cms/a/a;)Z

    .line 949
    iget-object p1, p0, Lcom/uc/business/cms/a/m;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v0, -0x3

    iget-object v1, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 951
    iget-object p1, p0, Lcom/uc/business/cms/a/m;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v1, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v1}, Lcom/uc/business/cms/a/r;->e(Lcom/uc/business/cms/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 952
    iget-object p1, p0, Lcom/uc/business/cms/a/m;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apq()Lcom/uc/business/cms/a/ad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/ad;->mm(I)V

    :cond_1
    return-void
.end method
