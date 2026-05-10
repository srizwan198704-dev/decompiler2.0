.class public final Lcom/uc/module/iflow/business/usercenter/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/j;


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/g;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public final Ak()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v0

    return v0
.end method

.method public final ef(I)V
    .locals 1

    .line 1047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 28
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a/a;->wB(I)V

    return-void
.end method
