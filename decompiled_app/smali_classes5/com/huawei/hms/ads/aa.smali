.class public Lcom/huawei/hms/ads/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/z;
.implements Lcom/huawei/openalliance/ad/inter/listeners/p;


# instance fields
.field private B:Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;

.field private C:I

.field private D:Z

.field private F:Lcom/huawei/openalliance/ad/inter/q$a;

.field private I:Landroid/content/Context;

.field private L:I

.field private S:I

.field private V:Ljava/lang/String;

.field private Z:Lcom/huawei/openalliance/ad/inter/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/aa;->D:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/aa;->V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    new-instance p2, Lcom/huawei/openalliance/ad/inter/q$a;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/inter/q$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/aa;->F:Lcom/huawei/openalliance/ad/inter/q$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->I(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/aa;->L:I

    return-void
.end method

.method private V(Lcom/huawei/hms/ads/AdParam;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->F:Lcom/huawei/openalliance/ad/inter/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->V:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q$a;->Code([Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/aa;->L:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(I)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q$a;->Code(Z)Lcom/huawei/openalliance/ad/inter/q$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q$a;->V(Z)Lcom/huawei/openalliance/ad/inter/q$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->F:Lcom/huawei/openalliance/ad/inter/q$a;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/q$a;->Code()Lcom/huawei/openalliance/ad/inter/q;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->V(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->Code(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->B:Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/aa;->C:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "InstreamAdLoadMediator"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/aa;->Z(I)V

    const-string p1, "ad unit id is invalid."

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/aa;->C:I

    if-gtz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/aa;->Z(I)V

    const-string p1, "totalDuration is invalid."

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/aa;->D:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/aa;->Z(I)V

    const-string p1, "ad is loading."

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/ads/k;->Code()Lcom/huawei/hms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/k;->Code(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/aa;->V(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/aa;->Z:Lcom/huawei/openalliance/ad/inter/q;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/huawei/hms/ads/aa;->D:Z

    iget v0, p0, Lcom/huawei/hms/ads/aa;->C:I

    iget v1, p0, Lcom/huawei/hms/ads/aa;->S:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/huawei/openalliance/ad/inter/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/p;II)V

    :cond_3
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/aa;->B:Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;

    return-void
.end method

.method public Code(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/aa;->D:Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/aa;->V:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/aa;->Z(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aa;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/h;

    new-instance v2, Lcom/huawei/hms/ads/y;

    iget-object v3, p0, Lcom/huawei/hms/ads/aa;->I:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/huawei/hms/ads/y;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/aa;->B:Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/instreamad/InstreamAdLoadListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/aa;->Z(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/aa;->D:Z

    return v0
.end method

.method public I(I)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/utils/b;->Code(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/aa;->Z(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/aa;->D:Z

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/aa;->S:I

    return-void
.end method
