.class final Lcom/uc/ark/base/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajN:Lcom/uc/ark/model/network/framework/f;

.field final synthetic bwX:Lcom/uc/ark/base/d/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/d/d;Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/ark/base/d/i;->bwX:Lcom/uc/ark/base/d/d;

    iput-object p2, p0, Lcom/uc/ark/base/d/i;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/uc/ark/base/d/i;->bwX:Lcom/uc/ark/base/d/d;

    invoke-virtual {v2}, Lcom/uc/ark/base/d/d;->nB()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "URL : "

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Reason : "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/base/d/i;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-virtual {v1}, Lcom/uc/ark/model/network/framework/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/uc/ark/base/d/i;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    iput-object v0, v1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/uc/ark/base/d/i;->bwX:Lcom/uc/ark/base/d/d;

    iget-object v0, v0, Lcom/uc/ark/base/d/d;->bwZ:Lcom/uc/ark/base/d/c;

    iget-object v1, p0, Lcom/uc/ark/base/d/i;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/c;->a(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
