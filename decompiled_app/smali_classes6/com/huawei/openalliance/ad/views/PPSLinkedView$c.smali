.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/jp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    return-void
.end method


# virtual methods
.method public Code(FFF)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;F)F

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PPSLinkedView"

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "accLimitNew: %s, xAcc: %s yAcc: %s zAcc: %s, sqrtAcc: %s"

    invoke-static {v5, p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, p1, v6

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s"

    invoke-static {v5, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    new-instance p3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V

    :cond_2
    return-void
.end method
