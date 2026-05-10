.class public final Lcom/uc/business/cms/a/z;
.super Lcom/uc/business/cms/a/ad;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V
    .locals 0

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/uc/business/cms/a/ad;-><init>(Lcom/uc/business/cms/a/a;Lcom/uc/business/cms/a/r;)V

    return-void
.end method


# virtual methods
.method public final apw()Ljava/lang/String;
    .locals 1

    const-string v0, "DeadState"

    return-object v0
.end method

.method public final mk(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 897
    iget-object p1, p0, Lcom/uc/business/cms/a/z;->eJI:Lcom/uc/business/cms/a/r;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/uc/business/cms/a/z;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/uc/business/cms/a/r;->a(ILcom/uc/business/cms/a/a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 899
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download task has over max error times , do nothing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/business/cms/a/z;->eJH:Lcom/uc/business/cms/a/a;

    invoke-virtual {v0}, Lcom/uc/business/cms/a/a;->apr()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
