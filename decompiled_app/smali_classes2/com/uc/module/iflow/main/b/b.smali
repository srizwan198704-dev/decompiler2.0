.class final Lcom/uc/module/iflow/main/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJX:Z

.field final synthetic axk:Ljava/lang/String;

.field final synthetic iYs:Lcom/uc/module/iflow/main/b/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/b/i;Ljava/lang/String;Z)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iput-object p2, p0, Lcom/uc/module/iflow/main/b/b;->axk:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/module/iflow/main/b/b;->aJX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 7

    .line 215
    check-cast p1, Ljava/util/List;

    .line 1219
    iget-object p2, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-object p2, p2, Lcom/uc/module/iflow/main/b/i;->iYw:Lcom/uc/module/iflow/main/b/a;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/b/i;->iYw:Lcom/uc/module/iflow/main/b/a;

    iget-object v1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-object v1, v1, Lcom/uc/module/iflow/main/b/i;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v2, p0, Lcom/uc/module/iflow/main/b/b;->axk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/b/a;->aw(Ljava/util/List;)V

    .line 1224
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/b/b;->aJX:Z

    if-eqz v0, :cond_0

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    .line 1226
    iget-wide v1, v1, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1225
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1228
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    .line 1229
    iget-wide v0, v0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/components/card/l;->h(ZLjava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    const/4 v1, 0x0

    .line 1247
    new-instance v2, Lcom/uc/module/iflow/main/b/j;

    invoke-direct {v2, v0, p1}, Lcom/uc/module/iflow/main/b/j;-><init>(Lcom/uc/module/iflow/main/b/i;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1232
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-object p1, p1, Lcom/uc/module/iflow/main/b/i;->iYx:Lcom/uc/module/iflow/main/b/e;

    iget-object v0, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-wide v0, v0, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-interface {p1, v0, v1}, Lcom/uc/module/iflow/main/b/e;->cm(J)V

    .line 1235
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    .line 1275
    iget-wide v0, p1, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    .line 1276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1282
    invoke-static {}, Lcom/uc/ark/base/k/b;->Hy()I

    move-result v2

    int-to-long v2, v2

    .line 1283
    const-class v4, Lcom/uc/framework/d/b/f/a;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/f/a;

    const-string v5, "flow_auto_update_interval"

    const-string v6, "120"

    invoke-interface {v4, v5, v6}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 1288
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/main/b/i;->kl(Z)V

    :cond_2
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-object p1, p1, Lcom/uc/module/iflow/main/b/i;->iYx:Lcom/uc/module/iflow/main/b/e;

    iget-object p2, p0, Lcom/uc/module/iflow/main/b/b;->iYs:Lcom/uc/module/iflow/main/b/i;

    iget-wide v0, p2, Lcom/uc/module/iflow/main/b/i;->mChannelId:J

    invoke-interface {p1, v0, v1}, Lcom/uc/module/iflow/main/b/e;->cn(J)V

    return-void
.end method
