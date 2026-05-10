.class final Lcom/uc/base/net/d/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hUX:Lcom/uc/base/net/d/am;


# direct methods
.method constructor <init>(Lcom/uc/base/net/d/am;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/base/net/d/al;->hUX:Lcom/uc/base/net/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 26
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RequestQueue.setProxyConfig, h="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 1239
    iput-object v1, v0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/d/q;->KF()V

    .line 38
    new-instance v3, Lcom/uc/base/net/d/c;

    const-string v4, "http"

    invoke-direct {v3, v1, v2, v4}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    iput-object v3, v0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    return-void
.end method
