.class public Lcom/huawei/hms/ads/im;
.super Lcom/huawei/hms/ads/ga;

# interfaces
.implements Lcom/huawei/hms/ads/iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ga<",
        "Lcom/huawei/hms/ads/lw;",
        ">;",
        "Lcom/huawei/hms/ads/iz<",
        "Lcom/huawei/hms/ads/lw;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lw;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ga;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/im;->I:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/im;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/im;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/im;->V(Lcom/huawei/openalliance/ad/inter/data/p;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/im;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/im;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/p;)V

    return-void
.end method

.method private Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/p;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/openalliance/ad/inter/data/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/openalliance/ad/inter/data/p;)V

    :goto_0
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/p;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/im;->I:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/ads/im$3;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/im$3;-><init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/openalliance/ad/utils/aq;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/im;->Code(Lcom/huawei/openalliance/ad/inter/data/p;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/ads/im;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/im$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/huawei/hms/ads/im$2;-><init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;Lcom/huawei/openalliance/ad/inter/data/n;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/lw;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/huawei/hms/ads/lw;->Code(Lcom/huawei/openalliance/ad/inter/data/p;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/im$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/im$1;-><init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
