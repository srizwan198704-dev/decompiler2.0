.class public Lcom/huawei/hms/ads/ik;
.super Lcom/huawei/hms/ads/ih;

# interfaces
.implements Lcom/huawei/hms/ads/iw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ih<",
        "Lcom/huawei/hms/ads/lu;",
        ">;",
        "Lcom/huawei/hms/ads/iw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/ih;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lv;)V

    return-void
.end method


# virtual methods
.method public Code(JJJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p1, p5

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p5, p1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_1

    sub-long v0, p5, p3

    :cond_1
    move-wide p5, v0

    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-wide p3, v2

    invoke-static/range {p1 .. p6}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(JJJJ)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playEnd"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0}, Lcom/huawei/hms/ads/jk;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rptSoundBtnEvent"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public F()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lu;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lv;->B()V

    const-string v0, "onMaterialLoaded - begin to load video"

    const-string v1, "PPSVideoViewPresenter"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video is cached."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lu;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lu;->Code(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "check if video cached."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ik$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ik$1;-><init>(Lcom/huawei/hms/ads/ik;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
