.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static g(Ljava/util/List;I)Lcom/uc/ark/base/q/g;
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectList"

    .line 19
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    new-instance p0, Lcom/uc/ark/base/q/g;

    invoke-direct {p0, p1}, Lcom/uc/ark/base/q/g;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    return-object p0
.end method
