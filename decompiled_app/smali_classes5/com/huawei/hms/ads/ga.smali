.class public Lcom/huawei/hms/ads/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/hms/ads/gc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/gb<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "BasePresenter"


# instance fields
.field private B:Ljava/lang/String;

.field protected Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private I:Lcom/huawei/hms/ads/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ga;->Z:Ljava/util/Map;

    return-void
.end method

.method private V(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->I:Lcom/huawei/hms/ads/gc;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Code(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(J)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/content/Context;J)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "BasePresenter"

    if-nez v0, :cond_0

    const-string p1, "contentRecord is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/ga;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Duplicate escalation videoTime event for %s"

    invoke-static {v1, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B(J)V

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string p3, "playTime"

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->B:Ljava/lang/String;

    return-void
.end method

.method public Code(Landroid/content/Context;JJ)V
    .locals 5

    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-string p2, "complete"

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ga;->V(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/ads/jk;->I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ga;->Z:Ljava/util/Map;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x4

    div-long v0, p4, v0

    const-wide/16 v2, 0x3

    mul-long v2, v2, v0

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    const-string p2, "thirdQuartile"

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ga;->V(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_2
    const-wide/16 v2, 0x2

    div-long/2addr p4, v2

    cmp-long v2, p2, p4

    if-lez v2, :cond_3

    const-string p2, "midpoint"

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ga;->V(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_3
    cmp-long p4, p2, v0

    if-lez p4, :cond_4

    const-string p2, "firstQuartile"

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ga;->V(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_4
    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_5

    const-string p2, "start"

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ga;->V(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->I:Lcom/huawei/hms/ads/gc;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->Z()V

    return-void
.end method

.method public I()Lcom/huawei/hms/ads/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->I:Lcom/huawei/hms/ads/gc;

    return-object v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Z:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
