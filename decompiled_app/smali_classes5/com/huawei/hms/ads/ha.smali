.class public Lcom/huawei/hms/ads/ha;
.super Lcom/huawei/hms/ads/gz;

# interfaces
.implements Lcom/huawei/hms/ads/gx;


# static fields
.field public static final Code:I = 0xc8

.field private static I:Z = false

.field private static final V:Ljava/lang/String; = "VideoEventAgent"


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/huawei/adsession/AdEvents;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/huawei/hms/ads/he;

.field private D:F

.field private F:I

.field private L:Z

.field private S:Z

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.media.MediaEvents"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.iab.omid.library.huawei.adsession.AdEvents"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/huawei/hms/ads/ha;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/gz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ha;->S:Z

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/ads/ha;->D:F

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ha;->L:Z

    return-void
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/ha;->I:Z

    return v0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->F()V

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEventAgent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ha;->S:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "volumeChangeInner %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/ha;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ha;->V(F)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/ha;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ha;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionOccurred, mAdEventList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionOccurred, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstQuartile, mVideoEventsList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firstQuartile"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstQuartile, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Code(F)V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/ads/ha;->D:F

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/hd;->Code(FF)I

    move-result p1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onProgress %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/hms/ads/ha;->D:F

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->Z()V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/hms/ads/ha;->D:F

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->I()V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/hms/ads/ha;->D:F

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ha;->Code()V

    :goto_0
    return-void
.end method

.method public Code(FF)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start\uff0cduration %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "start, fail"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Code(FZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    iput-boolean p2, p0, Lcom/huawei/hms/ads/ha;->S:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ha;->Code(FF)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hm;)V
    .locals 3

    sget-boolean v0, Lcom/huawei/hms/ads/ha;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/ads/gq;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/hms/ads/ha;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/huawei/hms/ads/gq;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/gq;->I()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set VolumeChange observer"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/he;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/he;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/ads/ha;->C:Lcom/huawei/hms/ads/he;

    new-instance v0, Lcom/huawei/hms/ads/ha$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ha$1;-><init>(Lcom/huawei/hms/ads/ha;)V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/he;->Code(Lcom/huawei/hms/ads/he$b;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/gq;->V()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/huawei/adsession/AdSession;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAdSessionAgent, add mVideoEventsList "

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/huawei/adsession/AdSession;)Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/iab/omid/library/huawei/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/huawei/adsession/AdSession;)Lcom/iab/omid/library/huawei/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adSessionList is empty"

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adsessionAgent is null"

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hx;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/hx;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/hx;->Code(Lcom/huawei/hms/ads/hx;)Lcom/iab/omid/library/huawei/adsession/media/InteractionType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ha;->Code(Lcom/iab/omid/library/huawei/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hy;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/hy;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/hy;->Code(Lcom/huawei/hms/ads/hy;)Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/hy;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "playerStateChange %s"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ha;->Code(Lcom/iab/omid/library/huawei/adsession/media/PlayerState;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ia;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ia;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ia;->V()Lcom/iab/omid/library/huawei/adsession/media/VastProperties;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ha;->Code(Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/iab/omid/library/huawei/adsession/media/InteractionType;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adUserInteraction "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/huawei/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adUserInteraction, fail"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Code(Lcom/iab/omid/library/huawei/adsession/media/PlayerState;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/huawei/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playerStateChange, fail"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Code(Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loaded "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/huawei/adsession/AdEvents;->loaded(Lcom/iab/omid/library/huawei/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loaded, fail"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midpoint, mVideoEventsList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "midpoint "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->midpoint()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midpoint, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public S()Lcom/huawei/hms/ads/he;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Lcom/huawei/hms/ads/he;

    return-object v0
.end method

.method public V()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->C:Lcom/huawei/hms/ads/he;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/he;->V()V

    :cond_1
    new-instance v0, Lcom/huawei/hms/ads/ha$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ha$2;-><init>(Lcom/huawei/hms/ads/ha;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public V(F)V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "volumeChange %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x322bcc77    # 1.0E-8f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/huawei/hms/ads/ha;->S:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/ha;->C:Lcom/huawei/hms/ads/he;

    if-eqz v2, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/huawei/hms/ads/ha;->S:Z

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/he;->Code(Z)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "volumeChange, fail"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ha;->L:Z

    return-void
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdQuartile, mVideoEventsList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdQuartile "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thirdQuartile, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ha;->D:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bufferStart "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bufferStart, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bufferFinish "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bufferFinish, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ha;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skipped, mVideoEventsList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipped "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skipped, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/hms/ads/ha;->F:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pause "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/ads/ha;->F:I

    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume, mVideoEventsList isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ha;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resume "

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume, fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
