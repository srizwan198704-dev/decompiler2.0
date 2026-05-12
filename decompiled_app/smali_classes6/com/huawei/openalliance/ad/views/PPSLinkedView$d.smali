.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/jq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    return-void
.end method


# virtual methods
.method public Code(DDD)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "PPSLinkedView"

    const-string v7, "xDegree=%s, yDegree=%s, zDegree=%s"

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Y(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-wide v8, p1

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-wide v8, p1

    :goto_0
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aa(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-wide/from16 v10, p3

    double-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ab(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-wide/from16 v12, p5

    double-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Z(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-static/range {v7 .. v13}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DDD)V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v9

    invoke-static {v2, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DD)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v9

    invoke-static {v2, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DD)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ag(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v9

    invoke-static {v2, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;DD)D

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;D)D

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v7, "diffDegreeX: %s diffDegreeY: %s diffDegreeZ: %s"

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ac(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ad(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "diffLeftDegreeX: %s diffRightDegreeX: %s "

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ae(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->af(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "diffLeftDegreeY: %s diffRightDegreeY: %s "

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ag(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ah(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "diffLeftDegreeZ: %s diffRightDegreeZ: %s "

    invoke-static {v3, v7, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    new-instance v3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$d;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V

    :cond_5
    return-void
.end method
