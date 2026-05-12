.class public final Lcom/kwai/network/a/d7$a;
.super Lcom/kwai/network/a/e0$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/d7;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/e0$a<",
        "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwai/network/a/d7$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/d7$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwai/network/a/d7$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwai/network/a/d7$a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0, p6}, Lcom/kwai/network/a/e0$a;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 11
    .param p1    # Lcom/kwai/network/a/e0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NetIdcThirdCdnHelper"

    const-string v0, "requestCdnNetWork onFailure"

    invoke-static {p1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/network/a/d7$a;->b:J

    sub-long v7, v0, v2

    sget-object v4, Lcom/kwai/network/a/t6;->d:Lcom/kwai/network/a/t6;

    iget-object v5, p0, Lcom/kwai/network/a/d7$a;->c:Ljava/lang/String;

    iget v9, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/network/a/t6;->a(Ljava/lang/String;ZJILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/d7$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 11

    check-cast p2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    const-string p1, "httpResponse"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "requestCdnNetWork onResponse "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NetIdcThirdCdnHelper"

    invoke-static {p3, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/network/a/d7$a;->b:J

    sub-long v7, v0, v2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_e

    iget-object p3, p2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object p3, Lcom/kwai/network/a/a7;->c:Lcom/kwai/network/a/a7;

    invoke-virtual {p3, p2}, Lcom/kwai/network/a/a7;->a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "api"

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_e

    sget-boolean v0, Lcom/kwai/network/a/x6;->a:Z

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLocalHostList add host = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetIdcManager"

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_5
    :goto_3
    sget-object p3, Lcom/kwai/network/a/a7;->a:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "saveHostConfigByCdn "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NetIdcStore"

    invoke-static {v0, p3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p3, p2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    sget-object p3, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    const-string v0, "hostType"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz p3, :cond_8

    iget-object p1, p3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    :cond_8
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_c

    iget-object p3, p2, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;->b:Ljava/util/List;

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    iget-object v1, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    :cond_b
    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    :goto_6
    new-instance p1, Lcom/kwai/network/a/z6;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/z6;-><init>(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)V

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_d
    :goto_7
    sget-object v4, Lcom/kwai/network/a/t6;->d:Lcom/kwai/network/a/t6;

    iget-object v5, p0, Lcom/kwai/network/a/d7$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/kwai/network/a/t6;->a(Ljava/lang/String;ZJILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kwai/network/a/d7$a;->d:Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    :goto_9
    sget-object v4, Lcom/kwai/network/a/t6;->d:Lcom/kwai/network/a/t6;

    iget-object v5, p0, Lcom/kwai/network/a/d7$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "Json\u5bf9\u8c61\u8f6c\u5316\u5f02\u5e38"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/kwai/network/a/t6;->a(Ljava/lang/String;ZJILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/d7$a;->e:Lkotlin/jvm/functions/Function0;

    goto :goto_8
.end method
