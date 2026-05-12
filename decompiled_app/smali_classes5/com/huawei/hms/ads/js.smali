.class public Lcom/huawei/hms/ads/js;
.super Lcom/huawei/hms/ads/jv;


# static fields
.field public static final Code:Ljava/lang/String; = "1"


# instance fields
.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/View;

.field private L:I

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const-string p1, "ClickDetector"

    iput-object p1, p0, Lcom/huawei/hms/ads/js;->S:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/js;->D:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/ads/js;->F:Landroid/view/View;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/ag;->Code([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    array-length p1, p3

    iput p1, p0, Lcom/huawei/hms/ads/js;->L:I

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/js;->D:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    const-string v1, "2100039"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/js;->F:Landroid/view/View;

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

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jv;->B:Lcom/huawei/hms/ads/dd;

    iget-object p2, p0, Lcom/huawei/hms/ads/jv;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/jv;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/js;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/js;->D:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/ads/js;->L:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/ads/js;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lcom/huawei/hms/ads/jv;->Code(Ljava/lang/StackTraceElement;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/js;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/js;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/jv;->C:Lcom/huawei/hms/ads/jv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jv;->Code()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    return v1
.end method
