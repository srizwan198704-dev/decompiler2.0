.class public final Lcom/uc/ark/base/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bZf:Lcom/uc/ark/base/e/d;


# direct methods
.method public static dG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/e/d;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/e/d;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static dI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    invoke-interface {v0, p0}, Lcom/uc/ark/base/e/d;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static nQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    invoke-interface {v0}, Lcom/uc/ark/base/e/d;->nQ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
