.class public Lcom/huawei/hms/ads/jx;
.super Lcom/huawei/hms/ads/jv;


# static fields
.field public static final Code:Ljava/lang/String; = "4"

.field private static final F:[Ljava/lang/String;

.field private static final S:Ljava/lang/String; = "ShadeDetector"


# instance fields
.field private D:Landroid/view/View;

.field private L:D

.field private a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:D

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.huawei.openalliance.ad.views.ScanningRelativeLayout"

    const-string v1, "com.huawei.openalliance.ad.views.ParticleRelativeLayout"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/jx;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/hms/ads/jx;->L:D

    iput-wide p1, p0, Lcom/huawei/hms/ads/jx;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/jx;->b:I

    iput v0, p0, Lcom/huawei/hms/ads/jx;->c:I

    iput v0, p0, Lcom/huawei/hms/ads/jx;->d:I

    iput v0, p0, Lcom/huawei/hms/ads/jx;->e:I

    iput-wide p1, p0, Lcom/huawei/hms/ads/jx;->f:D

    iput-object p3, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    return-void
.end method

.method private Code(Landroid/graphics/Rect;I)I
    .locals 5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/huawei/hms/ads/jx;->c:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/huawei/hms/ads/jx;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/ads/jx;->c:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/huawei/hms/ads/jx;->c:I

    iget v1, p0, Lcom/huawei/hms/ads/jx;->b:I

    sub-int/2addr p2, v1

    add-int/2addr v0, p1

    sub-int v2, p2, v0

    goto :goto_1

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/huawei/hms/ads/jx;->b:I

    if-lt v3, v4, :cond_2

    sub-int/2addr v3, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/huawei/hms/ads/jx;->c:I

    sub-int v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v2, v0, p1

    :goto_0
    iget p1, p0, Lcom/huawei/hms/ads/jx;->b:I

    sub-int/2addr v0, p1

    add-int/2addr p2, v2

    sub-int v2, v0, p2

    goto :goto_1

    :cond_2
    if-ge v3, v4, :cond_3

    if-le v0, v1, :cond_3

    sub-int v2, v1, v4

    :cond_3
    :goto_1
    return v2
.end method

.method private Code(Landroid/graphics/Rect;)V
    .locals 8

    iget v0, p0, Lcom/huawei/hms/ads/jx;->c:I

    iget v1, p0, Lcom/huawei/hms/ads/jx;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/hms/ads/jx;->e:I

    iget v2, p0, Lcom/huawei/hms/ads/jx;->d:I

    sub-int v3, v1, v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-gt v4, v1, :cond_1

    sub-int v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    sub-int v5, v6, v2

    :goto_0
    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v5, v1

    sub-int/2addr v3, v5

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/jx;->Code(Landroid/graphics/Rect;I)I

    move-result v0

    goto :goto_3

    :cond_1
    if-lt v6, v2, :cond_3

    sub-int/2addr v6, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/huawei/hms/ads/jx;->e:I

    sub-int v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    sub-int v5, v4, v2

    :goto_2
    add-int/2addr v1, v5

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ge v6, v2, :cond_4

    if-le v4, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    mul-int v0, v0, v3

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/huawei/hms/ads/jx;->L:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/ads/jx;->f:D

    return-void
.end method

.method private Code(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v1, "2100040"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jx;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jv;->B:Lcom/huawei/hms/ads/dd;

    iget-object p2, p0, Lcom/huawei/hms/ads/jv;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private I(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/jx;->F:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "ShadeDetector"

    const-string v0, "shaded by animator view."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/jx;->f:D

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private V(Landroid/view/View;)D
    .locals 7

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/huawei/hms/ads/jx;->f:D

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/huawei/hms/ads/jx;->f:D

    return-wide v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v4}, Lcom/huawei/hms/ads/jx;->Code(Landroid/graphics/Rect;)V

    iget-wide v4, p0, Lcom/huawei/hms/ads/jx;->f:D

    cmpl-double v6, v4, v2

    if-ltz v6, :cond_2

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/jx;->I(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jx;->g:Ljava/lang/String;

    iget-wide v0, p0, Lcom/huawei/hms/ads/jx;->f:D

    return-wide v0

    :cond_4
    iget-wide v4, p0, Lcom/huawei/hms/ads/jx;->f:D

    cmpg-double p1, v4, v2

    if-gez p1, :cond_5

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/jx;->V(Landroid/view/View;)D

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v4
.end method


# virtual methods
.method public Code()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/jv;->Code(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/ads/jx;->L:D

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/huawei/hms/ads/jx;->b:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/huawei/hms/ads/jx;->c:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/huawei/hms/ads/jx;->d:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lcom/huawei/hms/ads/jx;->e:I

    iget-object v2, p0, Lcom/huawei/hms/ads/jx;->D:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/jx;->V(Landroid/view/View;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const-string v1, "4"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/jx;->Code(Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/jv;->C:Lcom/huawei/hms/ads/jv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jv;->Code()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method
