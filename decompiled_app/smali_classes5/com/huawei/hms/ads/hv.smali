.class public Lcom/huawei/hms/ads/hv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# static fields
.field private static Code:Z


# instance fields
.field private final B:Lcom/huawei/hms/ads/hu;

.field private C:Ljava/lang/Float;

.field private final I:Z

.field private final V:Z

.field private final Z:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.media.VastProperties"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hv;->Code:Z

    return-void
.end method

.method private constructor <init>(FZLcom/huawei/hms/ads/hu;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/hv;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hv;->C:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/hv;->C:Ljava/lang/Float;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/hv;->I:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/hv;->B:Lcom/huawei/hms/ads/hu;

    iput-object p4, p0, Lcom/huawei/hms/ads/hv;->Z:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-void
.end method

.method private constructor <init>(ZLcom/huawei/hms/ads/hu;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/hv;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hv;->C:Ljava/lang/Float;

    iput-boolean p1, p0, Lcom/huawei/hms/ads/hv;->I:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/hv;->B:Lcom/huawei/hms/ads/hu;

    iput-object p3, p0, Lcom/huawei/hms/ads/hv;->Z:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-void
.end method

.method public static Code(FZLcom/huawei/hms/ads/hu;)Lcom/huawei/hms/ads/hv;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/hv;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hu;)Lcom/iab/omid/library/huawei/adsession/media/Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/huawei/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/huawei/adsession/media/Position;)Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/hms/ads/hv;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/huawei/hms/ads/hv;-><init>(FZLcom/huawei/hms/ads/hu;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V

    return-object v1
.end method

.method public static Code(ZLcom/huawei/hms/ads/hu;)Lcom/huawei/hms/ads/hv;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/hv;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hu;)Lcom/iab/omid/library/huawei/adsession/media/Position;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/iab/omid/library/huawei/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/huawei/adsession/media/Position;)Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/hms/ads/hv;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/ads/hv;-><init>(ZLcom/huawei/hms/ads/hu;Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V

    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hv;->Code:Z

    return v0
.end method


# virtual methods
.method public B()Lcom/huawei/hms/ads/hu;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hv;->B:Lcom/huawei/hms/ads/hu;

    return-object v0
.end method

.method public C()Lcom/iab/omid/library/huawei/adsession/media/VastProperties;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hv;->Z:Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    return-object v0
.end method

.method public I()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hv;->C:Ljava/lang/Float;

    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/hv;->I:Z

    return v0
.end method
