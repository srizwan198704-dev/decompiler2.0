.class public Lcom/uc/crypto/JNIProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpecialString()[B
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 17
    invoke-static {}, Lcom/uc/crypto/a;->ZV()Lcom/uc/crypto/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/uc/crypto/d;->ZW()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    array-length v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key invalid."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSpecialString2()[B
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 29
    invoke-static {}, Lcom/uc/crypto/a;->ZV()Lcom/uc/crypto/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/uc/crypto/d;->ZX()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nonce invalid."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
