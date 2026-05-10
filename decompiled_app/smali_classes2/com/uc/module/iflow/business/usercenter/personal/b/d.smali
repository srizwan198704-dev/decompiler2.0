.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/usercenter/personal/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/module/iflow/business/usercenter/personal/b/a<",
        "Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bCj()Ljava/lang/Object;
    .locals 5

    const-string v0, "42687D3690F4F8B6D1612D50A73648B9"

    .line 3024
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6c3bbb6070c67d69285e0f3da7fa7e65"

    .line 3025
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3026
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "uclocal://avatar_default.svg"

    .line 3029
    :cond_0
    new-instance v2, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic bH(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    const-string v0, "42687D3690F4F8B6D1612D50A73648B9"

    .line 2034
    iget-object v1, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6c3bbb6070c67d69285e0f3da7fa7e65"

    .line 2042
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 1035
    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
