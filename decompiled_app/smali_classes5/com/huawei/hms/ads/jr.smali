.class public Lcom/huawei/hms/ads/jr;
.super Lcom/huawei/hms/ads/jv;


# static fields
.field public static final Code:Ljava/lang/String; = "1"


# instance fields
.field private F:Landroid/view/View;

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jr;->S:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/jr;->F:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jr;->S:Z

    :cond_0
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

    iget-object v2, p0, Lcom/huawei/hms/ads/jr;->F:Landroid/view/View;

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

    iget-object p2, p0, Lcom/huawei/hms/ads/jr;->F:Landroid/view/View;

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

    iget-object p1, p0, Lcom/huawei/hms/ads/jv;->B:Lcom/huawei/hms/ads/dd;

    iget-object p2, p0, Lcom/huawei/hms/ads/jv;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jr;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/jr;->S:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/jr;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/jr;->Code(Landroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jv;->C:Lcom/huawei/hms/ads/jv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jv;->Code()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
