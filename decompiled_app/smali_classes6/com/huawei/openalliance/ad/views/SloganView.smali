.class public Lcom/huawei/openalliance/ad/views/SloganView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/mb;


# instance fields
.field private B:I

.field private C:I

.field private D:F

.field private F:Landroid/view/View;

.field private I:Lcom/huawei/hms/ads/jb;

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/SloganView;->V(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:I

    iput p3, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    invoke-direct {p0, p4}, Lcom/huawei/openalliance/ad/views/SloganView;->V(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/SloganView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/SloganView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->F:Landroid/view/View;

    return-object p1
.end method

.method private Code(II)V
    .locals 4

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->D:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "SloganView"

    const-string v3, "ratio: %s diff: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->D:F

    const p2, 0x3f666666    # 0.9f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    if-lez p1, :cond_0

    const-string p2, "pick wideSloganResId"

    :goto_0
    invoke-static {v1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    const-string p2, "pick defaultSloganResId"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/jb;

    invoke-interface {p2, p1, v2}, Lcom/huawei/hms/ads/jb;->Code(IZ)V

    :cond_1
    return-void
.end method

.method private V(I)V
    .locals 1

    new-instance p1, Lcom/huawei/hms/ads/io;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/ads/io;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/mb;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/jb;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->F:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/jb;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->B:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/jb;->Code(IZ)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Code(I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/SloganView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/SloganView$1;-><init>(Lcom/huawei/openalliance/ad/views/SloganView;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->S:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    const-string p3, "SloganView"

    const-string p4, "onSizeChanged w: %d h: %d oldw: %d oldh: %d"

    invoke-static {p3, p4, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/SloganView;->Code(II)V

    return-void
.end method

.method public setSloganShowListener(Lcom/huawei/hms/ads/mg;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView;->I:Lcom/huawei/hms/ads/jb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/jb;->Code(Lcom/huawei/hms/ads/mg;)V

    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SloganView;->C:I

    return-void
.end method
