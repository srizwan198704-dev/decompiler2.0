.class public Lcom/huawei/hms/ads/ig;
.super Lcom/huawei/hms/ads/ic;

# interfaces
.implements Lcom/huawei/hms/ads/it;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ic<",
        "Lcom/huawei/hms/ads/lm;",
        ">;",
        "Lcom/huawei/hms/ads/it<",
        "Lcom/huawei/hms/ads/lm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lm;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ic;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ga;->Code(Lcom/huawei/hms/ads/gc;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/ic;->V:Landroid/content/Context;

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(J)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/ic;->V:Landroid/content/Context;

    new-instance v4, Lcom/huawei/hms/ads/ig$2;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hms/ads/ig$2;-><init>(Lcom/huawei/hms/ads/ig;Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/aq;)V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ig;->V(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "NativeVideoP"

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video is cached."

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/lm;

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/lm;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "check if video cached."

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/ig$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/ads/ig$1;-><init>(Lcom/huawei/hms/ads/ig;Lcom/huawei/openalliance/ad/inter/data/VideoInfo;Z)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public Code(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ic;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ga;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeVideoP"

    return-object v0
.end method
