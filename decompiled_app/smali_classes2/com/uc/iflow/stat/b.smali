.class final Lcom/uc/iflow/stat/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ajN:Lcom/uc/ark/model/network/framework/f;

.field final synthetic ajO:Lcom/uc/iflow/stat/c;


# direct methods
.method constructor <init>(Lcom/uc/iflow/stat/c;Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/iflow/stat/b;->ajO:Lcom/uc/iflow/stat/c;

    iput-object p2, p0, Lcom/uc/iflow/stat/b;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/uc/iflow/stat/b;->ajO:Lcom/uc/iflow/stat/c;

    invoke-virtual {v2}, Lcom/uc/iflow/stat/c;->nB()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "URL : "

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_0
    const-string v1, "Reason : "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/iflow/stat/b;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-virtual {v1}, Lcom/uc/ark/model/network/framework/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v1, p0, Lcom/uc/iflow/stat/b;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    iput-object v0, v1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/uc/iflow/stat/b;->ajN:Lcom/uc/ark/model/network/framework/f;

    iget-object v1, p0, Lcom/uc/iflow/stat/b;->ajO:Lcom/uc/iflow/stat/c;

    iget-object v1, v1, Lcom/uc/iflow/stat/c;->mTag:Ljava/lang/Object;

    .line 1124
    iput-object v1, v0, Lcom/uc/ark/model/network/framework/f;->bwR:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/uc/iflow/stat/b;->ajO:Lcom/uc/iflow/stat/c;

    iget-object v0, v0, Lcom/uc/iflow/stat/c;->bwZ:Lcom/uc/ark/base/d/c;

    iget-object v1, p0, Lcom/uc/iflow/stat/b;->ajN:Lcom/uc/ark/model/network/framework/f;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/d/c;->a(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method
