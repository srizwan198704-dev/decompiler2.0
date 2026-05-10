.class public abstract Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/base/d/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 34
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final getHost()Ljava/lang/String;
    .locals 3

    .line 29
    sget v0, Lcom/uc/ark/extend/subscription/module/a;->awO:I

    const-string v1, "master_server_url"

    .line 1027
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    sget v2, Lcom/uc/ark/extend/subscription/module/a;->awO:I

    if-ne v0, v2, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wemedia_unread_host_url"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
