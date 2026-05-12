.class public Lcom/huawei/hms/ads/jw;
.super Ljava/lang/Object;


# static fields
.field public static final Code:[I

.field public static final I:[I

.field public static final V:[I

.field private static final Z:Ljava/lang/String; = "SafeDetectorFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/jw;->Code:[I

    const/4 v0, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/jw;->V:[I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/jw;->I:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;[I)Lcom/huawei/hms/ads/jv;
    .locals 0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/jw;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;[I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/huawei/hms/ads/ju;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ju;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/ads/jv;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ads/jv;->Code(Lcom/huawei/hms/ads/jv;)V

    :cond_2
    move-object p2, p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/jv;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lcom/huawei/hms/ads/ju;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ju;-><init>()V

    :goto_2
    return-object p0
.end method

.method private static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Landroid/view/View;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/jv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    array-length v1, p4

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget v4, p4, v3

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const-string v4, "SafeDetectorFactory"

    const-string v5, "create safe detector, fall to default"

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/huawei/hms/ads/jx;

    invoke-direct {v4, p0, p1, p3}, Lcom/huawei/hms/ads/jx;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/huawei/hms/ads/jy;

    invoke-direct {v4, p0, p1, p3}, Lcom/huawei/hms/ads/jy;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/huawei/hms/ads/jr;

    invoke-direct {v4, p0, p1, p3}, Lcom/huawei/hms/ads/jr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/huawei/hms/ads/jz;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/huawei/hms/ads/jz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/huawei/hms/ads/js;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/huawei/hms/ads/js;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;)V

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    return-object v0
.end method
