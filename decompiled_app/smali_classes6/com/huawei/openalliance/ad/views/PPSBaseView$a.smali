.class Lcom/huawei/openalliance/ad/views/PPSBaseView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/jp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    return-void
.end method


# virtual methods
.method public Code(FFF)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;F)F

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "PPSBaseView"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k(Lcom/huawei/openalliance/ad/views/PPSBaseView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "accLimitNew: %s, xAcc: %s yAcc: %s zAcc: %s, sqrtAcc: %s"

    invoke-static {v3, p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->j(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->k(Lcom/huawei/openalliance/ad/views/PPSBaseView;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "meet, accLimitNew: %s, sqrtAcc: %s"

    invoke-static {v3, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    new-instance p3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/ix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v5

    const/16 v6, 0x13

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/ix;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/hb;

    sget-object p2, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_1
    return-void
.end method
