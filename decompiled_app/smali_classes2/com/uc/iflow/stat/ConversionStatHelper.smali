.class public Lcom/uc/iflow/stat/ConversionStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statConversion(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "isNewInstall"

    .line 18
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0c4e9bd03722840c3d62dc20ed4ab1bf"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "type"

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    :cond_0
    return-void
.end method
