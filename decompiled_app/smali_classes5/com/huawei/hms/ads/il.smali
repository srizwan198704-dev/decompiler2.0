.class public Lcom/huawei/hms/ads/il;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/ls;",
        ">;",
        "Lcom/huawei/hms/ads/iy<",
        "Lcom/huawei/hms/ads/ls;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/ls;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kr;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->V(Lcom/huawei/hms/ads/gc;)[I

    move-result-object v7

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method

.method public Code(JII)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/Integer;)V

    :cond_0
    iget-object p4, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p4, v0, p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(JILjava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v1, "PlacementAdPresenter"

    const-string v3, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/n;->Code(Z)V

    const-string v0, "PlacementAdPresenter"

    const-string v1, "begin to deal click"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->Code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ads/il;->Code(Lcom/huawei/hms/ads/kr;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/il;->Z:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/String;IILcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 1

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p4

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->d(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string p2, "rptPlacePlayErr"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/il;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
