.class public Lcom/huawei/hms/ads/jy;
.super Lcom/huawei/hms/ads/jv;


# static fields
.field public static final Code:Ljava/lang/String; = "3"

.field public static final S:Ljava/lang/String; = "2"


# instance fields
.field private D:I

.field private F:Landroid/view/View;

.field private L:I

.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iput-object p3, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/jy;->Code(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/jy;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private Code(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v2, "2100040"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Z(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->C(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jv;->B:Lcom/huawei/hms/ads/dd;

    iget-object p2, p0, Lcom/huawei/hms/ads/jv;->I:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p2, v1, v0}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jy;->Code(Landroid/view/ViewGroup;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private I()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jy;->D:I

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jy;->L:I

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jy;->a:I

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jy;->b:I

    iget v1, p0, Lcom/huawei/hms/ads/jy;->D:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/huawei/hms/ads/jy;->L:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/huawei/hms/ads/jy;->a:I

    if-ltz v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private V(Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x1

    cmpg-double v7, v2, v4

    if-ltz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return v0

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/jy;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v6
.end method

.method private Z()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/huawei/hms/ads/jy;->D:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lcom/huawei/hms/ads/jy;->L:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p0, Lcom/huawei/hms/ads/jy;->a:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/huawei/hms/ads/jy;->b:I

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public Code()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/ads/jv;->Code(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/jy;->F:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Lcom/huawei/hms/ads/jy;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/jy;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/jy;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "3"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/jy;->Code(Landroid/graphics/Rect;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/jv;->C:Lcom/huawei/hms/ads/jv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jv;->Code()Z

    move-result v0

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    const-string v1, "2"

    goto :goto_0
.end method
