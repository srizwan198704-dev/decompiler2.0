.class final Lcom/uc/iflow/business/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/business/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nl()V
    .locals 4

    .line 1047
    sget-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 1029
    invoke-virtual {v0}, Lcom/uc/iflow/business/a/b;->nm()Z

    move-result v0

    const-string v1, "ZstdSetUpHelper"

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateZstdHttpConfig() enableZstd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 2047
    sget-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 2091
    iget-object v1, v0, Lcom/uc/iflow/business/a/b;->agN:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, v0, Lcom/uc/iflow/business/a/b;->agN:Ljava/lang/String;

    const-string v1, "{lang}"

    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ZstdSetUpHelper"

    .line 1035
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateZstdHttpConfig() dictUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4020
    sget-object v1, Lcom/uc/b/c;->DG:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 3061
    invoke-static {}, Lcom/uc/b/d/d;->IF()Lcom/uc/b/d/d;

    move-result-object v1

    .line 4260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4261
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-void

    .line 4265
    :cond_1
    iget-object v2, v1, Lcom/uc/b/d/d;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/b/b/b;->bW(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4266
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-void

    .line 5254
    :cond_2
    iget-object v2, v1, Lcom/uc/b/d/d;->cck:Lcom/uc/base/net/a;

    invoke-virtual {v2, v0}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    .line 5255
    iget-object v1, v1, Lcom/uc/b/d/d;->cck:Lcom/uc/base/net/a;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    goto :goto_1

    .line 3059
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please init first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
