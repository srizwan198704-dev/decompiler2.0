.class Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "touch down skipAdButton x=%f, y=%f"

    invoke-static {p2, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ft;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p2, v1}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;Z)Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->V(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ft;

    move-result-object p2

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/ads/ft;->Code(II)V

    :cond_1
    return v1
.end method
