.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# instance fields
.field public ˊ:Z

.field public ॱ:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v4, v0

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ॱ:F

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_0
    float-to-double v2, p1

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ॱ:F

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public ˊ(FZ)F
    .locals 0

    iput-boolean p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ:Z

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public ˋ(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ॱ:F

    return-void
.end method

.method public ॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ॱ:F

    return v0
.end method
