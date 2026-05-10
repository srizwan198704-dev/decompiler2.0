.class public final Lcom/uc/business/cms/a/t;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 969
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

    if-nez v0, :cond_0

    const-string v0, "UnZipErrorState"

    return-object v0

    .line 990
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnZipErrorState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

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

    .line 976
    iget-object p1, p0, Lcom/uc/business/cms/a/t;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v0, -0x4

    iget-object v1, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    .line 977
    iget-object p1, p0, Lcom/uc/business/cms/a/t;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->a(Lcom/uc/business/cms/a/a;)V

    .line 978
    iget-object p1, p0, Lcom/uc/business/cms/a/t;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->b(Lcom/uc/business/cms/a/a;)V

    .line 979
    iget-object p1, p0, Lcom/uc/business/cms/a/t;->eJI:Lcom/uc/business/cms/a/r;

    iget-object v0, p0, Lcom/uc/business/cms/a/t;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/business/cms/a/r;->c(Lcom/uc/business/cms/a/a;)V

    return-void

    :cond_0
    return-void
.end method
