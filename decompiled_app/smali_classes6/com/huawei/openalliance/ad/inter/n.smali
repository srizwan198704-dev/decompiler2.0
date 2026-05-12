.class public Lcom/huawei/openalliance/ad/inter/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/inter/n$a;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "n"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/huawei/openalliance/ad/inter/n$a;

.field private final C:[Ljava/lang/String;

.field Code:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field private F:Lcom/huawei/openalliance/ad/inter/listeners/j;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private S:Lcom/huawei/openalliance/ad/inter/listeners/n;

.field private Z:Lcom/huawei/openalliance/ad/inter/listeners/e;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lcom/huawei/hms/ads/RequestOptions;

.field private h:Landroid/location/Location;

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Lcom/huawei/hms/ads/App;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/n;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/n;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iput p3, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/inter/n;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n$a;->Code:Lcom/huawei/openalliance/ad/inter/n$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->B:Lcom/huawei/openalliance/ad/inter/n$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/n;->c:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->C:[Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->C:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->C:[Ljava/lang/String;

    :goto_0
    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/inter/n;->L:Z

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->r:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->Z:Lcom/huawei/openalliance/ad/inter/listeners/e;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/n;->v:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;Lcom/huawei/openalliance/ad/inter/n$a;)Lcom/huawei/openalliance/ad/inter/n$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->B:Lcom/huawei/openalliance/ad/inter/n$a;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->w:Ljava/lang/String;

    return-object p1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    new-instance v6, Lcom/huawei/openalliance/ad/inter/n$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/inter/n$6;-><init>(Lcom/huawei/openalliance/ad/inter/n;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reqNativeAd"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/openalliance/ad/inter/n$2;

    invoke-direct {v5, p0}, Lcom/huawei/openalliance/ad/inter/n$2;-><init>(Lcom/huawei/openalliance/ad/inter/n;)V

    const-class v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/n;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/inter/n$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/inter/n$4;-><init>(Lcom/huawei/openalliance/ad/inter/n;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/n;Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/n;->V(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/j;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->F:Lcom/huawei/openalliance/ad/inter/listeners/j;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/inter/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/n;->u:J

    return-wide v0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/inter/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    return-object p0
.end method

.method private I(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/g;

    instance-of v3, v2, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->f()I

    move-result v3

    const/16 v4, 0x63

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b(Z)V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/inter/n;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/inter/n;)Lcom/huawei/openalliance/ad/inter/listeners/n;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->S:Lcom/huawei/openalliance/ad/inter/listeners/n;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/n;->v:J

    return-wide v0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/inter/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/n;->u:J

    return-wide p1
.end method

.method private V(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string v0, "nativeAdsMap is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/n;->I(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string v0, "tpt ads is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/c;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string v4, "contentJson : %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "enableDownInData"

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/inter/n;->L:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "directCacheVideo"

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/inter/n;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    sget-object v2, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "down err: %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/inter/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/inter/n;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/inter/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    return-wide v0
.end method


# virtual methods
.method public B(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->z:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(Ljava/lang/Integer;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setJssdkVersion: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->d:Ljava/lang/String;

    return-void
.end method

.method public Code(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->as()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string v4, "slot is special"

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, p0

    move-object v4, p1

    move v7, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    return-object p2

    :goto_3
    sget-object v1, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "handleSpecialSlot err: %s"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/n;->j:I

    return-void
.end method

.method public Code(ILjava/lang/String;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code(J)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string v1, "loadAds"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/n$a;->V:Lcom/huawei/openalliance/ad/inter/n$a;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n;->B:Lcom/huawei/openalliance/ad/inter/n$a;

    if-ne v1, v3, :cond_1

    const-string p1, "waiting for request finish"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n;->C:[Ljava/lang/String;

    if-eqz v3, :cond_9

    array-length v3, v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n;->x:Lcom/huawei/hms/ads/App;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/z;->I(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "hms ver not support set appInfo."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c2

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/n;->g:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->B:Lcom/huawei/openalliance/ad/inter/n$a;

    new-instance v8, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->C:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->Z(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->g:Lcom/huawei/hms/ads/RequestOptions;

    invoke-static {p2}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->h:Landroid/location/Location;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/n;->j:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/inter/n;->n:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->m:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->x:Lcom/huawei/hms/ads/App;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->y:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/n;->c:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/n;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->q:Ljava/lang/Integer;

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Ljava/lang/Integer;)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->r:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->r:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isRequestMultiImages()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Z)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v8, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_7
    new-instance v9, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;

    invoke-direct {v9}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;-><init>()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->D:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->I(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->a:Z

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->V(Z)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->L:Z

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->Code(Z)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->b:Z

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->I(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->I:Ljava/util/List;

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;->Code(Ljava/util/List;)V

    iget-wide p1, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    invoke-virtual {v9, p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lcom/huawei/openalliance/ad/inter/n$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/inter/n$1;-><init>(Lcom/huawei/openalliance/ad/inter/n;JLcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/inner/NativeAdReqParam;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_0
    const-string p1, "empty ad ids"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2be

    invoke-virtual {p0, p1, v2}, Lcom/huawei/openalliance/ad/inter/n;->V(IZ)V

    return-void
.end method

.method public Code(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/n;->Code(ILjava/lang/String;Z)V

    return-void
.end method

.method public Code(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->h:Landroid/location/Location;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->g:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->x:Lcom/huawei/hms/ads/App;

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->r:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->Z:Lcom/huawei/openalliance/ad/inter/listeners/e;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->F:Lcom/huawei/openalliance/ad/inter/listeners/j;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->S:Lcom/huawei/openalliance/ad/inter/listeners/n;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->o:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->D:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->y:Ljava/util/List;

    return-void
.end method

.method public Code(Ljava/util/Map;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsLoaded, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n;->S:Lcom/huawei/openalliance/ad/inter/listeners/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " innerlistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n;->F:Lcom/huawei/openalliance/ad/inter/listeners/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->D(J)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/n;->Code:Z

    if-nez v1, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/n$3;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v9

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/inter/n$3;-><init>(Lcom/huawei/openalliance/ad/inter/n;JLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v1, v9, v10}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->L(J)V

    const-string v1, "onAdsLoaded thread"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->S:Lcom/huawei/openalliance/ad/inter/listeners/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/n;->Code(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->F:Lcom/huawei/openalliance/ad/inter/listeners/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->Code(Ljava/util/Map;Z)V

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    const/16 v3, 0xc8

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/n;->w:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    iget-wide v11, p0, Lcom/huawei/openalliance/ad/inter/n;->v:J

    move-object v6, p1

    invoke-static/range {v2 .. v12}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/n;->Code(Ljava/util/Map;)V

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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->m:Ljava/util/Set;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->a:Z

    return-void
.end method

.method public Code(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/lang/String;II)V

    sget-object p1, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const-string p2, "nativeAdList is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/z;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, p4, :cond_3

    sget-object p4, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "satisfyAdList.size is %s, not enough"

    invoke-static {p4, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/inter/n;->Code(Landroid/content/Context;Ljava/lang/String;II)V

    return v1

    :cond_3
    return v2
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->q:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->l:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->Code:Z

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/n;->n:I

    return-void
.end method

.method public V(IZ)V
    .locals 13

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailed, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/n;->E:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->D(J)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/n;->Code:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/n$5;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/inter/n$5;-><init>(Lcom/huawei/openalliance/ad/inter/n;JIZ)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v1, "onAdFailed thread"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->S:Lcom/huawei/openalliance/ad/inter/listeners/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/n;->Code(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/n;->F:Lcom/huawei/openalliance/ad/inter/listeners/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/j;->Code(IZ)V

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/n;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/n;->w:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/openalliance/ad/inter/n;->f:I

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/inter/n;->t:J

    iget-wide v11, p0, Lcom/huawei/openalliance/ad/inter/n;->v:J

    move v3, p1

    invoke-static/range {v2 .. v12}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;JJJ)V

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->p:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->k:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->b:Z

    return-void
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->i:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/n;->A:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/inter/n;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setSupportTptAd: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/n;->c:Z

    return-void
.end method
