.class final Lcom/huawei/hms/ads/dd$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/String;

.field final synthetic C:I

.field final synthetic Code:Ljava/util/Map;

.field final synthetic F:Landroid/content/Context;

.field final synthetic I:J

.field final synthetic S:I

.field final synthetic V:J

.field final synthetic Z:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JJJLjava/lang/String;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$11;->Code:Ljava/util/Map;

    iput-wide p2, p0, Lcom/huawei/hms/ads/dd$11;->V:J

    iput-wide p4, p0, Lcom/huawei/hms/ads/dd$11;->I:J

    iput-wide p6, p0, Lcom/huawei/hms/ads/dd$11;->Z:J

    iput-object p8, p0, Lcom/huawei/hms/ads/dd$11;->B:Ljava/lang/String;

    iput p9, p0, Lcom/huawei/hms/ads/dd$11;->C:I

    iput p10, p0, Lcom/huawei/hms/ads/dd$11;->S:I

    iput-object p11, p0, Lcom/huawei/hms/ads/dd$11;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$11;->Code:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/ads/dd$11;->Code:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/inter/data/d;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lcom/huawei/openalliance/ad/inter/data/c;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/huawei/openalliance/ad/inter/data/c;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/inter/data/c;->M()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/inter/data/c;->M()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v4

    :cond_2
    invoke-interface {v6}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    :cond_5
    move-object v11, v4

    invoke-virtual {v11, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    invoke-virtual {v11, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hms/ads/dd$11;->V:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code(J)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hms/ads/dd$11;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V(J)V

    invoke-virtual {v11}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hms/ads/dd$11;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->c(J)V

    iget-wide v2, p0, Lcom/huawei/hms/ads/dd$11;->I:J

    iget-wide v4, p0, Lcom/huawei/hms/ads/dd$11;->V:J

    sub-long/2addr v2, v4

    const-string v7, "loadAd"

    iget-object v8, p0, Lcom/huawei/hms/ads/dd$11;->B:Ljava/lang/String;

    iget v9, p0, Lcom/huawei/hms/ads/dd$11;->C:I

    iget v10, p0, Lcom/huawei/hms/ads/dd$11;->S:I

    move-wide v5, v2

    invoke-static/range {v5 .. v11}, Lcom/huawei/hms/ads/dd;->Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/dd$11;->F:Landroid/content/Context;

    const-string v3, "apistatistics"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
