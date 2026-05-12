.class Lcom/huawei/hms/ads/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ab;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;J)J

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/util/List;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v1, p2, v0

    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->Z(Lcom/huawei/hms/ads/ab;)Lcom/huawei/openalliance/ad/inter/listeners/i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {p2}, Lcom/huawei/hms/ads/ab;->Z(Lcom/huawei/hms/ads/ab;)Lcom/huawei/openalliance/ad/inter/listeners/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/listeners/i;->Code(Ljava/util/Map;)V

    :cond_0
    const/16 p2, 0xcc

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v5, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {v5}, Lcom/huawei/hms/ads/ab;->B(Lcom/huawei/hms/ads/ab;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v5, Lcom/huawei/hms/ads/inter/data/a;

    invoke-direct {v5, v4}, Lcom/huawei/hms/ads/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {p1}, Lcom/huawei/hms/ads/ab;->C(Lcom/huawei/hms/ads/ab;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/ab;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result p2

    :goto_3
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;I)V

    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/ads/ab$2;->Code:Lcom/huawei/hms/ads/ab;

    sget-object p2, Lcom/huawei/hms/ads/ab$b;->Code:Lcom/huawei/hms/ads/ab$b;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/ab;Lcom/huawei/hms/ads/ab$b;)Lcom/huawei/hms/ads/ab$b;

    return-void
.end method
