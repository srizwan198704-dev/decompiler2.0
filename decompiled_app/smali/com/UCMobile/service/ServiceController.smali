.class public final Lcom/UCMobile/service/ServiceController;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private handleUcParamUpdate(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/UCMobile/service/ServiceController;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4df

    .line 2126
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/UCMobile/service/ServiceController;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4e0

    .line 3126
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 74
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x440

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 3467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x422

    .line 55
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 57
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 58
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1389
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result v0

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/UCMobile/service/ServiceController;->handleUcParamUpdate(Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0xb

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/service/ServiceController;->handleUcParamUpdate(Z)V

    :goto_0
    return-void
.end method
