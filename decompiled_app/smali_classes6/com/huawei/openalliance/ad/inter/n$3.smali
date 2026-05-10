.class Lcom/huawei/openalliance/ad/inter/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic I:Z

.field final synthetic V:Ljava/util/Map;

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/n;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/n;JLjava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    iput-wide p2, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Code:J

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/n$3;->V:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/huawei/openalliance/ad/inter/n$3;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->S(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/n;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/n;->V(Lcom/huawei/openalliance/ad/inter/n;J)J

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/inter/n;->F(Lcom/huawei/openalliance/ad/inter/n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/n;->F(Lcom/huawei/openalliance/ad/inter/n;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Code:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->D(J)V

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/n;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "onAdsLoaded main thread switch: %s ms"

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n$3;->V:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/n;->Code(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->D(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n$3;->V:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/n$3;->I:Z

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->Code(Ljava/util/Map;Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->Z(Lcom/huawei/openalliance/ad/inter/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->L(Lcom/huawei/openalliance/ad/inter/n;)I

    move-result v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/inter/n$3;->V:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->F(Lcom/huawei/openalliance/ad/inter/n;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->a(Lcom/huawei/openalliance/ad/inter/n;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n$3;->Z:Lcom/huawei/openalliance/ad/inter/n;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    return-void
.end method
