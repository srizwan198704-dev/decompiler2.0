.class public final Lcom/uc/module/iflow/business/media/u;
.super Lcom/uc/ark/base/d/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private aAZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2}, Lcom/uc/ark/base/d/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 21
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 26
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final bridge synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/uc/module/iflow/business/media/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    check-cast p1, Lcom/uc/module/iflow/business/media/u;

    .line 40
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final nA()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/u;->aAZ:Ljava/lang/String;

    return-object v0
.end method
