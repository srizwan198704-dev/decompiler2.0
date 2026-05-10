.class public final Lcom/uc/ark/sdk/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aVP:Lcom/uc/framework/resources/aa;


# direct methods
.method public static wG()Lcom/uc/framework/resources/aa;
    .locals 2

    const-string v0, "IS_COLORFUL_MODE"

    .line 1028
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/uc/ark/sdk/b/e;->aVP:Lcom/uc/framework/resources/aa;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/uc/framework/resources/aa;

    invoke-direct {v0}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 40
    sput-object v0, Lcom/uc/ark/sdk/b/e;->aVP:Lcom/uc/framework/resources/aa;

    const-string v1, "theme/transparent/"

    iput-object v1, v0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 42
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/b/e;->aVP:Lcom/uc/framework/resources/aa;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
