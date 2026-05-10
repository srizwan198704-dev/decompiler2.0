.class public Lcom/huawei/hms/ads/RequestOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/RequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private Code:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private L:Lcom/huawei/hms/ads/App;

.field private S:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/BiddingParam;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/hms/ads/data/SearchInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->S:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic D(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/huawei/hms/ads/RequestOptions$Builder;)Lcom/huawei/hms/ads/App;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->L:Lcom/huawei/hms/ads/App;

    return-object p0
.end method

.method public static synthetic S(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->S:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->V:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/hms/ads/RequestOptions$Builder;)Lcom/huawei/hms/ads/data/SearchInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->j:Lcom/huawei/hms/ads/data/SearchInfo;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->m:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->c:I

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->n:I

    return-void
.end method

.method public addBiddingParamMap(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/ads/RequestOptions;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/RequestOptions;-><init>(Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/RequestOptions$1;)V

    return-object v0
.end method

.method public setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "W"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "J"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid value for setAdContentClassification: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->I:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid appInfo"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->L:Lcom/huawei/hms/ads/App;

    :goto_0
    return-object p0
.end method

.method public setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppCountry"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->D:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value passed to setAppLang"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->F:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setBiddingParamMap(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/BiddingParam;",
            ">;)",
            "Lcom/huawei/hms/ads/RequestOptions$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setCur(Ljava/util/List;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/RequestOptions$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->e:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/huawei/hms/ads/RequestOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public setHwNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setHwNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->C:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setIsQueryUseEnabled(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setIsQueryUseEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->B:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSearchInfo(Lcom/huawei/hms/ads/data/SearchInfo;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->j:Lcom/huawei/hms/ads/data/SearchInfo;

    return-object p0
.end method

.method public setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid value setSearchTerm"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setSupportFa(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTMax(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid value passed to setTagForChildProtection: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid value passed to setTagForUnderAgeOfPromise: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->V:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public setThirdNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/RequestOptions;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value passed to setThirdNonPersonalizedAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions$Builder;->S:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method
