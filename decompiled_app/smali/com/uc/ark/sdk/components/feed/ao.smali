.class final Lcom/uc/ark/sdk/components/feed/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdh:Ljava/util/List;

.field final synthetic bdj:Lcom/uc/ark/sdk/components/feed/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/k;Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 133
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdh:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-wide v1, v1, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 139
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/v;->pb()V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ao;->bdj:Lcom/uc/ark/sdk/components/feed/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
