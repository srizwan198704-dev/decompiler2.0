.class public final Lcom/uc/module/iflow/business/usercenter/personal/b/g;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bCj()Ljava/lang/Object;
    .locals 5

    .line 1023
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/e;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 1029
    invoke-virtual {v0, v1}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 1030
    invoke-virtual {v0, v2}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userid"

    .line 1031
    invoke-virtual {v0, v3}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "people_id"

    .line 1032
    invoke-virtual {v0, v4}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1034
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic bH(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
