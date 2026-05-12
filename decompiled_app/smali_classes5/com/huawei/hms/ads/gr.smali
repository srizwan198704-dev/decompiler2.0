.class public Lcom/huawei/hms/ads/gr;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AdSessionAgentFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)Lcom/huawei/hms/ads/hm;
    .locals 7

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "AdSessionAgentFactory"

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/ads/gl;->getOpenMeasureView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string p0, "MeasureView is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/ads/gu;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gu;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/ads/gq;->Code()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AdSessionAgent is avalible"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/gq;

    invoke-direct {v1}, Lcom/huawei/hms/ads/gq;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aj()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Oms is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Code()Ljava/lang/String;

    move-result-object p1

    const-string v3, "video/mp4"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/hms/ads/hj;->I:Lcom/huawei/hms/ads/hj;

    sget-object v3, Lcom/huawei/hms/ads/ho;->C:Lcom/huawei/hms/ads/ho;

    sget-object v5, Lcom/huawei/hms/ads/hp;->Code:Lcom/huawei/hms/ads/hp;

    sget-object v6, Lcom/huawei/hms/ads/hp;->I:Lcom/huawei/hms/ads/hp;

    invoke-static {p1, v3, v5, v6, v4}, Lcom/huawei/hms/ads/hg;->Code(Lcom/huawei/hms/ads/hj;Lcom/huawei/hms/ads/ho;Lcom/huawei/hms/ads/hp;Lcom/huawei/hms/ads/hp;Z)Lcom/huawei/hms/ads/hg;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Video adsession"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hms/ads/hj;->Z:Lcom/huawei/hms/ads/hj;

    sget-object v3, Lcom/huawei/hms/ads/ho;->C:Lcom/huawei/hms/ads/ho;

    sget-object v5, Lcom/huawei/hms/ads/hp;->Code:Lcom/huawei/hms/ads/hp;

    invoke-static {p1, v3, v5, v5, v4}, Lcom/huawei/hms/ads/hg;->Code(Lcom/huawei/hms/ads/hj;Lcom/huawei/hms/ads/ho;Lcom/huawei/hms/ads/hp;Lcom/huawei/hms/ads/hp;Z)Lcom/huawei/hms/ads/hg;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const-string v3, "init adSessionAgent"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p1}, Lcom/huawei/hms/ads/gq;->Code(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hms/ads/hg;)V

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/huawei/hms/ads/gl;->getOpenMeasureView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;)V

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lcom/huawei/hms/ads/gu;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gu;-><init>()V

    return-object p0

    :cond_9
    :goto_2
    new-instance p0, Lcom/huawei/hms/ads/gu;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gu;-><init>()V

    return-object p0
.end method
