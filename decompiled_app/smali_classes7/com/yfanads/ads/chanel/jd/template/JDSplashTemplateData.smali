.class public Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;
.super Lcom/yfanads/android/model/template/SplashTemplateData;


# static fields
.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;->VALUES:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/model/template/SplashTemplateData;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private getJmupSize(Landroid/content/Context;I)[I
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 p2, p1, 0x3

    int-to-float p2, p2

    const v0, 0x3fcccccd    # 1.6f

    mul-float v0, v0, p2

    float-to-int v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float p2, p2, v1

    float-to-int p2, p2

    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getJmupSize(Landroid/content/Context;)[I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/16 v1, 0xc

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;->getJmupSize(Landroid/content/Context;I)[I

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;->VALUES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/yfanads/ads/chanel/jd/template/JDSplashTemplateData;->getJmupSize(Landroid/content/Context;I)[I

    move-result-object p1

    return-object p1
.end method

.method public getJumpLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    return v0
.end method

.method public isClickClose()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->jc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
