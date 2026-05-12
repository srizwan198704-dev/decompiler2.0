.class final Lcom/huawei/hms/ads/dd$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:I

.field final synthetic C:I

.field final synthetic Code:Ljava/util/Map;

.field final synthetic I:J

.field final synthetic S:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;JLjava/lang/String;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$12;->Code:Ljava/util/Map;

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$12;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iput-wide p3, p0, Lcom/huawei/hms/ads/dd$12;->I:J

    iput-object p5, p0, Lcom/huawei/hms/ads/dd$12;->Z:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/hms/ads/dd$12;->B:I

    iput p7, p0, Lcom/huawei/hms/ads/dd$12;->C:I

    iput-object p8, p0, Lcom/huawei/hms/ads/dd$12;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$12;->Code:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/ads/dd$12;->Code:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/d;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Lcom/huawei/openalliance/ad/inter/data/c;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/c;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/c;->M()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/c;->M()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/ads/dd$12;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->a(J)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v0

    :cond_4
    iget-object v3, p0, Lcom/huawei/hms/ads/dd$12;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$12;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/util/List;)V

    iget-wide v3, p0, Lcom/huawei/hms/ads/dd$12;->I:J

    const-string v5, "loadAd"

    iget-object v6, p0, Lcom/huawei/hms/ads/dd$12;->Z:Ljava/lang/String;

    iget v7, p0, Lcom/huawei/hms/ads/dd$12;->B:I

    iget v8, p0, Lcom/huawei/hms/ads/dd$12;->C:I

    iget-object v9, p0, Lcom/huawei/hms/ads/dd$12;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/ads/dd;->Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/dd$12;->S:Landroid/content/Context;

    const-string v3, "apistatistics"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
