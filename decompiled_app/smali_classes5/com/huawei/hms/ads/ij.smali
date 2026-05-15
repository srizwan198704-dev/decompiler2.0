.class public Lcom/huawei/hms/ads/ij;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/lq;",
        ">;",
        "Lcom/huawei/hms/ads/iv;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/k;

.field private C:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private D:Z

.field private F:Z

.field private S:Z

.field private Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lq;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ij;->S:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ij;->F:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ij;->D:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kr;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->V(Lcom/huawei/hms/ads/gc;)[I

    move-result-object v8

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PPSLinkedVideoViewPresenter"

    const-string v3, "buildLinkedAdConfig, duration: %s, set progress from LinkedSplash view:%s "

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v2, "linked_custom_return_ad_direct"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linked_custom_mute_state"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linked_custom_video_progress"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_splash_media_path"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_custom_show_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_custom_linked_video_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ij;->S:Z

    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ij;->S:Z

    return v0
.end method


# virtual methods
.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(JJJJ)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

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

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ij;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ij;->b()Z

    move-result v1

    const-string v2, "PPSLinkedVideoViewPresenter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "show event already reported before, ignore this"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object p4

    const/4 v3, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/huawei/hms/ads/lq;->getSplashViewSlotPosition()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/k;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/k;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v4, 0x2

    aput-object p4, v5, v4

    const-string v4, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p4, ""

    :cond_5
    :goto_1
    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p4}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    :cond_6
    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/ij;->Code(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/ads/ij;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, v3}, Lcom/huawei/hms/ads/ij;->Z(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ij;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/listeners/a;->Code()V

    :cond_9
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/ga;->Code(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ij;->Z(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ij;->Code(Z)V

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ij;->F:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ij;->F:Z

    return v0
.end method

.method public Code(ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->V(Z)V

    const-string v0, "PPSLinkedVideoViewPresenter"

    const-string v2, "begin to deal click"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->as()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/ads/ij;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->ar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ij;->Code(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/ij;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/inter/listeners/a;->V()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/ij;->Code(Lcom/huawei/hms/ads/kr;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    return v2
.end method

.method public D()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic I()Lcom/huawei/hms/ads/gc;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ij;->V()Lcom/huawei/hms/ads/lq;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playResume"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V()Lcom/huawei/hms/ads/lq;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lq;

    return-object v0
.end method

.method public V(JJJJ)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "playPause"

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

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ij;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method
