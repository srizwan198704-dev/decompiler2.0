.class final Lcom/huawei/hms/ads/dd$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/content/Context;

.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p2, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iput-object p3, p0, Lcom/huawei/hms/ads/dd$10;->I:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/ads/dd$10;->Z:I

    iput-object p5, p0, Lcom/huawei/hms/ads/dd$10;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->an()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->C(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->F(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code(J)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V(J)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->c(J)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->d(J)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->e(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {v0}, Lcom/huawei/hms/ads/dd;->Code(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)I

    move-result v6

    iget-object v0, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "loadAd"

    iget-object v4, p0, Lcom/huawei/hms/ads/dd$10;->I:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/hms/ads/dd$10;->Z:I

    iget-object v7, p0, Lcom/huawei/hms/ads/dd$10;->V:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/dd;->Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/dd$10;->B:Landroid/content/Context;

    const-string v2, "apistatistics"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
