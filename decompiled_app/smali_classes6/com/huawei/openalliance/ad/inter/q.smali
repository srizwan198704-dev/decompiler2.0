.class public Lcom/huawei/openalliance/ad/inter/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/q$a;,
        Lcom/huawei/openalliance/ad/inter/q$b;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/listeners/p;

.field private C:I

.field private D:Z

.field private F:I

.field private I:Landroid/content/Context;

.field private L:Z

.field private S:Ljava/lang/String;

.field private V:Lcom/huawei/openalliance/ad/inter/q$b;

.field private final Z:[Ljava/lang/String;

.field private a:Lcom/huawei/hms/ads/RequestOptions;

.field private b:Landroid/location/Location;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/inter/q$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/q$b;->Code:Lcom/huawei/openalliance/ad/inter/q$b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->V:Lcom/huawei/openalliance/ad/inter/q$b;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Lcom/huawei/openalliance/ad/inter/q$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->Z:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->F()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->V()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->Z:[Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->Z:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/q;->C:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/q;->F:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/q;->D:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/q;->L:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->V(Lcom/huawei/openalliance/ad/inter/q$a;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->b:Landroid/location/Location;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->I(Lcom/huawei/openalliance/ad/inter/q$a;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->a:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->Z(Lcom/huawei/openalliance/ad/inter/q$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->k:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/q$a;->B(Lcom/huawei/openalliance/ad/inter/q$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/inter/q$a;Lcom/huawei/openalliance/ad/inter/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;-><init>(Lcom/huawei/openalliance/ad/inter/q$a;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/inter/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/q;->e:J

    return-wide v0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/inter/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/q;->f:J

    return-wide v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/q;->f:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;Lcom/huawei/openalliance/ad/inter/q$b;)Lcom/huawei/openalliance/ad/inter/q$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->V:Lcom/huawei/openalliance/ad/inter/q$b;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->c:Ljava/lang/String;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    const-string v1, "reqPlaceAd"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/inter/q$2;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/inter/q$2;-><init>(Lcom/huawei/openalliance/ad/inter/q;)V

    const-class v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/q;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/h;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlacementAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->B:Lcom/huawei/openalliance/ad/inter/listeners/p;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/q$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/q$3;-><init>(Lcom/huawei/openalliance/ad/inter/q;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Code(ZII)V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/q;->d:J

    const-string v0, "loadAds"

    const-string v1, "PlacementAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "api level too low"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/q;->Z(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x324

    if-nez v0, :cond_1

    const-string p1, "extra info is invalid"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/inter/q$b;->V:Lcom/huawei/openalliance/ad/inter/q$b;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/q;->V:Lcom/huawei/openalliance/ad/inter/q$b;

    if-ne v0, v3, :cond_2

    const-string p1, "waiting for request finish"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x321

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/q;->Z:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    if-gtz p2, :cond_4

    const-string p1, "invalid totalDuration."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void

    :cond_4
    if-gez p3, :cond_5

    const-string p1, "invalid maxCount"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void

    :cond_5
    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->V:Lcom/huawei/openalliance/ad/inter/q$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/q;->a:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/q;->F:I

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/Video;-><init>(I)V

    new-instance v1, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->Z:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/inter/q;->C:I

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/d;->Z(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/q;->D:Z

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->a:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {v2}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/q;->b:Landroid/location/Location;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/q;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Video;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Ljava/lang/Integer;)V

    :cond_6
    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/q;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;->I(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/q;->L:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;->Code(Z)V

    iget-wide p2, p0, Lcom/huawei/openalliance/ad/inter/q;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/huawei/openalliance/ad/inter/q$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/huawei/openalliance/ad/inter/q$1;-><init>(Lcom/huawei/openalliance/ad/inter/q;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/PlacementAdReqParam;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_0
    const-string p1, "empty ad ids"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x322

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/q;->I(I)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/inter/q;)Lcom/huawei/openalliance/ad/inter/listeners/p;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/q;->B:Lcom/huawei/openalliance/ad/inter/listeners/p;

    return-object p0
.end method

.method private I(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlacementAdLoader"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/q;->B:Lcom/huawei/openalliance/ad/inter/listeners/p;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/q$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/q$4;-><init>(Lcom/huawei/openalliance/ad/inter/q;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/q;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/q;->e:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/q;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/inter/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/q;->d:J

    return-wide v0
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p1, "PlacementAdLoader"

    const-string v0, "extra info is not json string"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/p;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->B:Lcom/huawei/openalliance/ad/inter/listeners/p;

    const/16 p1, 0x12c

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/openalliance/ad/inter/q;->Code(ZII)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/p;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/p;II)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->B:Lcom/huawei/openalliance/ad/inter/listeners/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/inter/q;->Code(ZII)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->l:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->j:Ljava/util/Set;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->i:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/q;->g:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/q;->h:Ljava/lang/String;

    return-void
.end method
